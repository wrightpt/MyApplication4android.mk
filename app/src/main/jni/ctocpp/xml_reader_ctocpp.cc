// Copyright (c) 2016 The Chromium Embedded Framework Authors. All rights
// reserved. Use of this source code is governed by a BSD-style license that
// can be found in the LICENSE file.
//
// ---------------------------------------------------------------------------
//
// This file was generated by the CEF translator tool. If making changes by
// hand only do so within the body of existing method and function
// implementations. See the translator.README.txt file in the tools directory
// for more information.
//

#include "libcef_dll/ctocpp/stream_reader_ctocpp.h"
#include "libcef_dll/ctocpp/xml_reader_ctocpp.h"


// STATIC METHODS - Body may be edited by hand.

CefRefPtr<CefXmlReader> CefXmlReader::Create(CefRefPtr<CefStreamReader> stream,
    EncodingType encodingType, const CefString& URI) {
  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Verify param: stream; type: refptr_same
  DCHECK(stream.get());
  if (!stream.get())
    return NULL;
  // Verify param: URI; type: string_byref_const
  DCHECK(!URI.empty());
  if (URI.empty())
    return NULL;

  // Execute
  cef_xml_reader_t* _retval = cef_xml_reader_create(
      CefStreamReaderCToCpp::Unwrap(stream),
      encodingType,
      URI.GetStruct());

  // Return type: refptr_same
  return CefXmlReaderCToCpp::Wrap(_retval);
}


// VIRTUAL METHODS - Body may be edited by hand.

bool CefXmlReaderCToCpp::MoveToNextNode() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, move_to_next_node))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->move_to_next_node(_struct);

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::Close() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, close))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->close(_struct);

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::HasError() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, has_error))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->has_error(_struct);

  // Return type: bool
  return _retval?true:false;
}

CefString CefXmlReaderCToCpp::GetError() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_error))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_error(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefXmlReader::NodeType CefXmlReaderCToCpp::GetType() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_type))
    return XML_NODE_UNSUPPORTED;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_xml_node_type_t _retval = _struct->get_type(_struct);

  // Return type: simple
  return _retval;
}

int CefXmlReaderCToCpp::GetDepth() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_depth))
    return 0;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->get_depth(_struct);

  // Return type: simple
  return _retval;
}

CefString CefXmlReaderCToCpp::GetLocalName() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_local_name))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_local_name(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetPrefix() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_prefix))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_prefix(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetQualifiedName() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_qualified_name))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_qualified_name(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetNamespaceURI() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_namespace_uri))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_namespace_uri(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetBaseURI() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_base_uri))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_base_uri(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetXmlLang() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_xml_lang))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_xml_lang(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

bool CefXmlReaderCToCpp::IsEmptyElement() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, is_empty_element))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->is_empty_element(_struct);

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::HasValue() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, has_value))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->has_value(_struct);

  // Return type: bool
  return _retval?true:false;
}

CefString CefXmlReaderCToCpp::GetValue() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_value))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_value(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

bool CefXmlReaderCToCpp::HasAttributes() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, has_attributes))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->has_attributes(_struct);

  // Return type: bool
  return _retval?true:false;
}

size_t CefXmlReaderCToCpp::GetAttributeCount() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_attribute_count))
    return 0;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  size_t _retval = _struct->get_attribute_count(_struct);

  // Return type: simple
  return _retval;
}

CefString CefXmlReaderCToCpp::GetAttribute(int index) {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_attribute_byindex))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Verify param: index; type: simple_byval
  DCHECK_GE(index, 0);
  if (index < 0)
    return CefString();

  // Execute
  cef_string_userfree_t _retval = _struct->get_attribute_byindex(_struct,
      index);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetAttribute(const CefString& qualifiedName) {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_attribute_byqname))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Verify param: qualifiedName; type: string_byref_const
  DCHECK(!qualifiedName.empty());
  if (qualifiedName.empty())
    return CefString();

  // Execute
  cef_string_userfree_t _retval = _struct->get_attribute_byqname(_struct,
      qualifiedName.GetStruct());

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetAttribute(const CefString& localName,
    const CefString& namespaceURI) {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_attribute_bylname))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Verify param: localName; type: string_byref_const
  DCHECK(!localName.empty());
  if (localName.empty())
    return CefString();
  // Verify param: namespaceURI; type: string_byref_const
  DCHECK(!namespaceURI.empty());
  if (namespaceURI.empty())
    return CefString();

  // Execute
  cef_string_userfree_t _retval = _struct->get_attribute_bylname(_struct,
      localName.GetStruct(),
      namespaceURI.GetStruct());

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetInnerXml() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_inner_xml))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_inner_xml(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

CefString CefXmlReaderCToCpp::GetOuterXml() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_outer_xml))
    return CefString();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  cef_string_userfree_t _retval = _struct->get_outer_xml(_struct);

  // Return type: string
  CefString _retvalStr;
  _retvalStr.AttachToUserFree(_retval);
  return _retvalStr;
}

int CefXmlReaderCToCpp::GetLineNumber() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, get_line_number))
    return 0;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->get_line_number(_struct);

  // Return type: simple
  return _retval;
}

bool CefXmlReaderCToCpp::MoveToAttribute(int index) {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, move_to_attribute_byindex))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Verify param: index; type: simple_byval
  DCHECK_GE(index, 0);
  if (index < 0)
    return false;

  // Execute
  int _retval = _struct->move_to_attribute_byindex(_struct,
      index);

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::MoveToAttribute(const CefString& qualifiedName) {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, move_to_attribute_byqname))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Verify param: qualifiedName; type: string_byref_const
  DCHECK(!qualifiedName.empty());
  if (qualifiedName.empty())
    return false;

  // Execute
  int _retval = _struct->move_to_attribute_byqname(_struct,
      qualifiedName.GetStruct());

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::MoveToAttribute(const CefString& localName,
    const CefString& namespaceURI) {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, move_to_attribute_bylname))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Verify param: localName; type: string_byref_const
  DCHECK(!localName.empty());
  if (localName.empty())
    return false;
  // Verify param: namespaceURI; type: string_byref_const
  DCHECK(!namespaceURI.empty());
  if (namespaceURI.empty())
    return false;

  // Execute
  int _retval = _struct->move_to_attribute_bylname(_struct,
      localName.GetStruct(),
      namespaceURI.GetStruct());

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::MoveToFirstAttribute() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, move_to_first_attribute))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->move_to_first_attribute(_struct);

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::MoveToNextAttribute() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, move_to_next_attribute))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->move_to_next_attribute(_struct);

  // Return type: bool
  return _retval?true:false;
}

bool CefXmlReaderCToCpp::MoveToCarryingElement() {
  cef_xml_reader_t* _struct = GetStruct();
  if (CEF_MEMBER_MISSING(_struct, move_to_carrying_element))
    return false;

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  // Execute
  int _retval = _struct->move_to_carrying_element(_struct);

  // Return type: bool
  return _retval?true:false;
}


// CONSTRUCTOR - Do not edit by hand.

CefXmlReaderCToCpp::CefXmlReaderCToCpp() {
}

template<> cef_xml_reader_t* CefCToCpp<CefXmlReaderCToCpp, CefXmlReader,
    cef_xml_reader_t>::UnwrapDerived(CefWrapperType type, CefXmlReader* c) {
  NOTREACHED() << "Unexpected class type: " << type;
  return NULL;
}

#if DCHECK_IS_ON()
template<> base::AtomicRefCount CefCToCpp<CefXmlReaderCToCpp, CefXmlReader,
    cef_xml_reader_t>::DebugObjCt = 0;
#endif

template<> CefWrapperType CefCToCpp<CefXmlReaderCToCpp, CefXmlReader,
    cef_xml_reader_t>::kWrapperType = WT_XML_READER;
