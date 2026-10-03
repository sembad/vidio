package com.cisco.veop.client.kiott.utils;

import android.graphics.Bitmap;
import com.cisco.veop.sf_sdk.utils.K;
import kotlin.M0;
import kotlin.V;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class w {
    @t4.d
    public static final V<Integer, Integer> a(@t4.d Bitmap bitmap) {
        L.p(bitmap, "<this>");
        return new V<>(Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()));
    }

    @t4.d
    public static final String b(@t4.d String str) {
        L.p(str, "<this>");
        if (kotlin.text.s.u2(str, com.cisco.veop.sf_sdk.components.c.f38489q, false, 2, null)) {
            return kotlin.text.s.k2(str, com.cisco.veop.sf_sdk.components.c.f38489q, com.cisco.veop.sf_sdk.components.c.f38490r, false, 4, null);
        }
        return str;
    }

    @t4.d
    public static final V<Integer, Integer> c(@t4.d V<Integer, Integer> src, @t4.d V<Integer, Integer> dst) {
        L.p(src, "src");
        L.p(dst, "dst");
        double e5 = e(src);
        if (dst.e().intValue() > 0 && dst.f().intValue() > 0) {
            if (e(dst) >= e5) {
                return new V<>(Integer.valueOf((int) ((e5 * dst.f().intValue()) + 0.5f)), dst.f());
            }
            return new V<>(src.e(), Integer.valueOf((int) ((src.e().intValue() / e5) + 0.5f)));
        }
        if (dst.e().intValue() > 0) {
            return new V<>(dst.e(), Integer.valueOf((int) ((dst.e().intValue() / e5) + 0.5f)));
        }
        if (dst.f().intValue() > 0) {
            return new V<>(Integer.valueOf((int) ((e5 * dst.f().intValue()) + 0.5f)), dst.f());
        }
        return src;
    }

    public static final void d(@t4.d InterfaceC4061a<M0> action) {
        L.p(action, "action");
        try {
            action.f();
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static final double e(@t4.d V<Integer, Integer> v5) {
        L.p(v5, "<this>");
        return v5.e().intValue() / v5.f().intValue();
    }

    public static final int f(boolean z5) {
        return z5 ? 0 : 8;
    }
}
