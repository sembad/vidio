package com.google.protobuf;

import java.io.Serializable;

/* loaded from: classes.dex */
public enum q1 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(g.f25482d),
    ENUM(null),
    MESSAGE(null);


    /* renamed from: c, reason: collision with root package name */
    private final Object f25557c;

    q1(Serializable serializable) {
        this.f25557c = serializable;
    }
}
