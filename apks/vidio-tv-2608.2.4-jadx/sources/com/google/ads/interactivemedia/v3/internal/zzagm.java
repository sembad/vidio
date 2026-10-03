package com.google.ads.interactivemedia.v3.internal;

import b3.l;
import j$.util.Objects;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
final class zzagm {
    static Object zza(Field field, Object obj) {
        try {
            Objects.requireNonNull(field, "field");
            return field.get(obj);
        } catch (IllegalAccessException e11) {
            l.d(e11);
            return null;
        }
    }
}
