package com.google.android.gms.dynamic;

import android.os.IBinder;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.y;
import com.google.android.gms.dynamic.d;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;

@N1.a
@y
/* loaded from: classes3.dex */
public final class f<T> extends d.a {

    /* renamed from: g, reason: collision with root package name */
    private final Object f59753g;

    private f(Object obj) {
        this.f59753g = obj;
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public static <T> T M(@O d dVar) {
        if (dVar instanceof f) {
            return (T) ((f) dVar).f59753g;
        }
        IBinder asBinder = dVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i5 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i5++;
                field = field2;
            }
        }
        if (i5 == 1) {
            C2172v.r(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return (T) field.get(asBinder);
                } catch (IllegalAccessException e5) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e5);
                } catch (NullPointerException e6) {
                    throw new IllegalArgumentException("Binder object is null.", e6);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
    }

    @N1.a
    @O
    public static <T> d n2(@O T t5) {
        return new f(t5);
    }
}
