package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
final class zzagm {
    static Object zza(Field field, Object obj) {
        try {
            Objects.requireNonNull(field, "field");
            return field.get(obj);
        } catch (IllegalAccessException e11) {
            androidx.core.app.i.a(e11);
            return null;
        }
    }
}
