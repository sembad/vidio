package androidx.glance.appwidget.protobuf;

import java.io.Serializable;

/* loaded from: classes3.dex */
public enum o1 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(i.f5827d),
    ENUM(null),
    MESSAGE(null);


    /* renamed from: c, reason: collision with root package name */
    private final Object f5888c;

    o1(Serializable serializable) {
        this.f5888c = serializable;
    }
}
