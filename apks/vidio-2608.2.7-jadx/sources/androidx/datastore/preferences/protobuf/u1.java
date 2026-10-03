package androidx.datastore.preferences.protobuf;

import java.io.Serializable;

/* loaded from: classes.dex */
public enum u1 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(i.f5129d),
    ENUM(null),
    MESSAGE(null);


    /* renamed from: c, reason: collision with root package name */
    private final Object f5236c;

    u1(Serializable serializable) {
        this.f5236c = serializable;
    }
}
