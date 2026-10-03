package com.google.common.base;

import j3.InterfaceC3602a;

@InterfaceC2906k
@t2.c
/* renamed from: com.google.common.base.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2905j {

    /* renamed from: a, reason: collision with root package name */
    private static final Double f65603a = Double.valueOf(0.0d);

    /* renamed from: b, reason: collision with root package name */
    private static final Float f65604b = Float.valueOf(0.0f);

    private C2905j() {
    }

    @InterfaceC3602a
    public static <T> T a(Class<T> cls) {
        H.E(cls);
        if (cls.isPrimitive()) {
            if (cls == Boolean.TYPE) {
                return (T) Boolean.FALSE;
            }
            if (cls == Character.TYPE) {
                return (T) (char) 0;
            }
            if (cls == Byte.TYPE) {
                return (T) (byte) 0;
            }
            if (cls == Short.TYPE) {
                return (T) (short) 0;
            }
            if (cls == Integer.TYPE) {
                return (T) 0;
            }
            if (cls == Long.TYPE) {
                return (T) 0L;
            }
            if (cls == Float.TYPE) {
                return (T) f65604b;
            }
            if (cls == Double.TYPE) {
                return (T) f65603a;
            }
            return null;
        }
        return null;
    }
}
