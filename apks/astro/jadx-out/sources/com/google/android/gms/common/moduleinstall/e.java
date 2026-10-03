package com.google.android.gms.common.moduleinstall;

import androidx.annotation.O;
import com.google.android.gms.common.api.C2061h;

/* loaded from: classes3.dex */
public final class e extends C2061h {

    /* renamed from: t, reason: collision with root package name */
    public static final int f59501t = 0;

    /* renamed from: u, reason: collision with root package name */
    public static final int f59502u = 46000;

    /* renamed from: v, reason: collision with root package name */
    public static final int f59503v = 46001;

    /* renamed from: w, reason: collision with root package name */
    public static final int f59504w = 46002;

    /* renamed from: x, reason: collision with root package name */
    public static final int f59505x = 46003;

    private e() {
    }

    @O
    public static String a(int i5) {
        switch (i5) {
            case f59502u /* 46000 */:
                return "UNKNOWN_MODULE";
            case f59503v /* 46001 */:
                return "NOT_ALLOWED_MODULE";
            case f59504w /* 46002 */:
                return "MODULE_NOT_FOUND";
            case f59505x /* 46003 */:
                return "INSUFFICIENT_STORAGE";
            default:
                return C2061h.a(i5);
        }
    }
}
