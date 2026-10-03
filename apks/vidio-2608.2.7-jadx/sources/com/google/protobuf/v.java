package com.google.protobuf;

import java.io.Serializable;

/* loaded from: classes.dex */
public enum v {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(g.class, g.f25482d),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: c, reason: collision with root package name */
    private final Object f25578c;

    v(Class cls, Serializable serializable) {
        this.f25578c = serializable;
    }
}
