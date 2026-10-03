package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.databind.util.RawValue;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public interface JsonNodeCreator {
    ArrayNode arrayNode();

    ArrayNode arrayNode(int i5);

    ValueNode binaryNode(byte[] bArr);

    ValueNode binaryNode(byte[] bArr, int i5, int i6);

    ValueNode booleanNode(boolean z5);

    ValueNode nullNode();

    ValueNode numberNode(byte b5);

    ValueNode numberNode(double d5);

    ValueNode numberNode(float f5);

    ValueNode numberNode(int i5);

    ValueNode numberNode(long j5);

    ValueNode numberNode(Byte b5);

    ValueNode numberNode(Double d5);

    ValueNode numberNode(Float f5);

    ValueNode numberNode(Integer num);

    ValueNode numberNode(Long l5);

    ValueNode numberNode(Short sh);

    ValueNode numberNode(BigDecimal bigDecimal);

    ValueNode numberNode(BigInteger bigInteger);

    ValueNode numberNode(short s5);

    ObjectNode objectNode();

    ValueNode pojoNode(Object obj);

    ValueNode rawValueNode(RawValue rawValue);

    ValueNode textNode(String str);
}
