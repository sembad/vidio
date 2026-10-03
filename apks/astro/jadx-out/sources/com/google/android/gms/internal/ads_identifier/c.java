package com.google.android.gms.internal.ads_identifier;

import android.os.Parcel;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final ClassLoader f59804a = c.class.getClassLoader();

    private c() {
    }

    public static void a(Parcel parcel, boolean z5) {
        parcel.writeInt(1);
    }

    public static boolean b(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }
}
