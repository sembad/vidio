package androidx.datastore.preferences.protobuf;

import java.io.Serializable;

/* loaded from: classes.dex */
public enum a0 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(i.class, i.f4589e),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: d, reason: collision with root package name */
    private final Object f4554d;

    a0(Class cls, Serializable serializable) {
        this.f4554d = serializable;
    }
}
