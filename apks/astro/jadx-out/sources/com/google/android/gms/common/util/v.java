package com.google.android.gms.common.util;

import android.os.Build;
import androidx.annotation.InterfaceC1010k;
import androidx.core.os.BuildCompat;

@N1.a
/* loaded from: classes3.dex */
public final class v {
    private v() {
    }

    @N1.a
    @InterfaceC1010k(api = 11)
    public static boolean a() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 12)
    public static boolean b() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 14)
    public static boolean c() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 15)
    public static boolean d() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 16)
    public static boolean e() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 17)
    public static boolean f() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 18)
    public static boolean g() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 19)
    public static boolean h() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 20)
    public static boolean i() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 21)
    public static boolean j() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 22)
    public static boolean k() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 23)
    public static boolean l() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 24)
    public static boolean m() {
        return true;
    }

    @N1.a
    @InterfaceC1010k(api = 26)
    public static boolean n() {
        return Build.VERSION.SDK_INT >= 26;
    }

    @N1.a
    @InterfaceC1010k(api = 28)
    public static boolean o() {
        return Build.VERSION.SDK_INT >= 28;
    }

    @N1.a
    @InterfaceC1010k(api = 29)
    public static boolean p() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @N1.a
    @InterfaceC1010k(api = 30)
    public static boolean q() {
        return Build.VERSION.SDK_INT >= 30;
    }

    @N1.a
    @InterfaceC1010k(api = 31)
    public static boolean r() {
        return Build.VERSION.SDK_INT >= 31;
    }

    @N1.a
    @InterfaceC1010k(api = 32)
    public static boolean s() {
        return Build.VERSION.SDK_INT >= 32;
    }

    @N1.a
    @InterfaceC1010k(api = 33)
    public static boolean t() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @N1.a
    @InterfaceC1010k(api = 33, codename = "UpsideDownCake")
    public static boolean u() {
        if (!t()) {
            return false;
        }
        return BuildCompat.isAtLeastU();
    }

    @N1.a
    @InterfaceC1010k(api = 34, codename = "VanillaIceCream")
    public static boolean v() {
        if (!u()) {
            return false;
        }
        return BuildCompat.isAtLeastV();
    }
}
