package com.google.protobuf;

import java.io.Serializable;

/* loaded from: classes4.dex */
public enum n1 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(f.f23122e),
    ENUM(null),
    MESSAGE(null);


    /* renamed from: d, reason: collision with root package name */
    private final Object f23183d;

    n1(Serializable serializable) {
        this.f23183d = serializable;
    }
}
