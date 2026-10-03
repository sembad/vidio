package com.google.android.gms.dynamic;

import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamic.a;
import gb.g;
import java.lang.reflect.Field;
import tp.j;

/* loaded from: classes3.dex */
public final class b<T> extends a.AbstractBinderC0218a {

    /* renamed from: d, reason: collision with root package name */
    private final Object f19753d;

    private b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f19753d = obj;
    }

    @NonNull
    public static <T> T X2(@NonNull a aVar) {
        if (aVar instanceof b) {
            return (T) ((b) aVar).f19753d;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i11 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i11++;
                field = field2;
            }
        }
        if (i11 != 1) {
            int length = declaredFields.length;
            g.c(j.a(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
            return null;
        }
        o.h(field);
        if (field.isAccessible()) {
            g.c("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return (T) field.get(asBinder);
        } catch (IllegalAccessException e11) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e11);
        } catch (NullPointerException e12) {
            throw new IllegalArgumentException("Binder object is null.", e12);
        }
    }

    @NonNull
    public static b Y2(@NonNull Object obj) {
        return new b(obj);
    }
}
