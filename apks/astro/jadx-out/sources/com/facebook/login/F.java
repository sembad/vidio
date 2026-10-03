package com.facebook.login;

/* loaded from: classes2.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final F f53217a = new F();

    private F() {
    }

    @u3.l
    public static final boolean a(@t4.e String str) {
        boolean z5 = false;
        if (str == null || str.length() == 0) {
            return false;
        }
        if (kotlin.text.s.q3(str, ' ', 0, false, 6, null) >= 0) {
            z5 = true;
        }
        return !z5;
    }
}
