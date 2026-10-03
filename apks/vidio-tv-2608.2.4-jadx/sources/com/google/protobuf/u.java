package com.google.protobuf;

import java.io.Serializable;

/* loaded from: classes4.dex */
public enum u {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(f.class, f.f23122e),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: d, reason: collision with root package name */
    private final Object f23212d;

    u(Class cls, Serializable serializable) {
        this.f23212d = serializable;
    }
}
