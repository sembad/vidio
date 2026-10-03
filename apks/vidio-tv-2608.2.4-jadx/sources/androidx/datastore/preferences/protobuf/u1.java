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
    BYTE_STRING(i.f4589e),
    ENUM(null),
    MESSAGE(null);


    /* renamed from: d, reason: collision with root package name */
    private final Object f4693d;

    u1(Serializable serializable) {
        this.f4693d = serializable;
    }
}
