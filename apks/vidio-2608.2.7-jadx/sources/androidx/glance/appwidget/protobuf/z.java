package androidx.glance.appwidget.protobuf;

import java.io.Serializable;

/* loaded from: classes3.dex */
public enum z {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(i.class, i.f5827d),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: c, reason: collision with root package name */
    private final Object f5943c;

    z(Class cls, Serializable serializable) {
        this.f5943c = serializable;
    }
}
