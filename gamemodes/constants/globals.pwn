#define BCRYPT_COST 12

new MySQL:connection;
new Node:playerData[MAX_PLAYERS];

//#function JSON_Parse(const string[], &Node:output);
//#function JSON_ParseFile(const path[], &Node:output);
//#function JSON_SaveFile(const path[], Node:input, bool:pretty = false);
//#function JSON_Stringify(Node:node, buf[], len = sizeof(buf));
//#function JSON_NodeType(Node:node);
//#function JSON_Object({_, Node}:...);
//#function JSON_Int(value);
//#function JSON_Bool(bool:value);
//#function JSON_Float(Float:value);
//#function JSON_String(const value[]);
//#function JSON_Array(Node:...);
//#function JSON_Append(Node:a, Node:b);
//#function JSON_Remove(Node:node, const key[]);
//#function JSON_RemoveNode(Node:node, Node:input);
//#function JSON_RemoveIndex(Node:node, index);
//#function JSON_SetObject(Node:node, const key[], Node:object);
//#function JSON_SetArray(Node:node, const key[], Node:array);
//#function JSON_SetInt(Node:node, const key[], output);
//#function JSON_SetFloat(Node:node, const key[], Float:output);
//#function JSON_SetBool(Node:node, const key[], bool:output);
//#function JSON_SetString(Node:node, const key[], output[], len = sizeof(output));
//#function JSON_GetObject(Node:node, const key[], &Node:output);
//#function JSON_GetInt(Node:node, const key[], &output);
//#function JSON_GetFloat(Node:node, const key[], &Float:output);
//#function JSON_GetBool(Node:node, const key[], &bool:output);
//#function JSON_GetString(Node:node, const key[], output[], len = sizeof(output));
//#function JSON_GetType(Node:node, const key[]);
//#function JSON_GetArray(Node:node, const key[], &Node:output);
//#function JSON_ArrayLength(Node:node, &length);
//#function JSON_ArrayObject(Node:node, index, &Node:output);
//#function JSON_ArrayIterate(Node:node, &index, &Node:output);
//#function JSON_ArrayAppend(Node:node, const key[], Node:input);
//#function JSON_ArrayRemove(Node:node, const key[], Node:input);
//#function JSON_ArrayRemoveIndex(Node:node, const key[], index);
//#function JSON_ArrayClear(Node:node, const key[]);
//#function JSON_Keys(Node:node, index, output[], len = sizeof(output));
//#function JSON_GetNodeInt(Node:node, &output);
//#function JSON_GetNodeFloat(Node:node, &Float:output);
//#function JSON_GetNodeBool(Node:node, &bool:output);
//#function JSON_GetNodeString(Node:node, output[], len = sizeof(output));
//#function JSON_ToggleGC(Node:node, bool:toggle);
//#function JSON_Cleanup(Node:node, auto = false);
//#function JSON_CountNodes();