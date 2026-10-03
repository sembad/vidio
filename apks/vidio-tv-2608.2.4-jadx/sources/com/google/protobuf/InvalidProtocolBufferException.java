package com.google.protobuf;

import java.io.IOException;

/* loaded from: classes4.dex */
public class InvalidProtocolBufferException extends IOException {

    public static class InvalidWireTypeException extends InvalidProtocolBufferException {
    }

    static InvalidWireTypeException a() {
        return new InvalidWireTypeException("Protocol message tag had invalid wire type.");
    }
}
