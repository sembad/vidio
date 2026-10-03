package com.vidio.android.tv.features.subscription.payment_success;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.collection.s0;
import androidx.work.impl.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.y;
import h2.b0;
import i2.x;
import s7.e0;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25215a = 0;

    public static h2.p a(int i11, int i12, int i13) {
        Bitmap createBitmap;
        x y11 = i2.f.y();
        Bitmap.Config b11 = h2.s.b(i13);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = b0.a(i11, i12, i13, y11);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i11, i12, b11);
            createBitmap.setHasAlpha(true);
        }
        return new h2.p(createBitmap);
    }

    private static String b(int i11, int i12, String str) {
        if (i11 < 0) {
            return xi.p.a("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return xi.p.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        gb.g.c(o.c.a(i12, "negative size: "));
        return null;
    }

    public static void c(long j11, String str, boolean z11) {
        if (z11) {
            return;
        }
        gb.g.c(xi.p.a(str, Long.valueOf(j11)));
    }

    public static void d(String str, int i11, boolean z11) {
        if (z11) {
            return;
        }
        gb.g.c(xi.p.a(str, Integer.valueOf(i11)));
    }

    public static void e(String str, boolean z11) {
        if (z11) {
            return;
        }
        gb.g.c(str);
    }

    public static void f(boolean z11) {
        if (z11) {
            return;
        }
        d0.b();
    }

    public static void g(boolean z11, String str, int i11, int i12) {
        if (z11) {
            return;
        }
        gb.g.c(xi.p.a(str, Integer.valueOf(i11), Integer.valueOf(i12)));
    }

    public static void h(boolean z11, String str, long j11, long j12) {
        if (z11) {
            return;
        }
        gb.g.c(xi.p.a(str, Long.valueOf(j11), Long.valueOf(j12)));
    }

    public static void i(boolean z11, String str, Object obj) {
        if (z11) {
            return;
        }
        gb.g.c(xi.p.a(str, obj));
    }

    public static void j(boolean z11, String str, Object obj, Comparable comparable) {
        if (z11) {
            return;
        }
        gb.g.c(xi.p.a(str, obj, comparable));
    }

    public static void k(int i11, int i12) {
        String a11;
        if (i11 < 0 || i11 >= i12) {
            if (i11 < 0) {
                a11 = xi.p.a("%s (%s) must not be negative", "index", Integer.valueOf(i11));
            } else {
                if (i12 < 0) {
                    gb.g.c(o.c.a(i12, "negative size: "));
                    return;
                }
                a11 = xi.p.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
            }
            throw new IndexOutOfBoundsException(a11);
        }
    }

    public static void l(Object obj) {
        obj.getClass();
    }

    public static void m(Object obj, String str) {
        if (obj != null) {
            return;
        }
        g0.a(str);
    }

    public static void n(int i11, int i12) {
        if (i11 < 0 || i11 > i12) {
            y.a(b(i11, i12, "index"));
        }
    }

    public static void o(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? b(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? b(i12, i13, "end index") : xi.p.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    public static void p(String str, boolean z11) {
        if (z11) {
            return;
        }
        s0.b(str);
    }

    public static void q(boolean z11) {
        if (z11) {
            return;
        }
        e0.a();
    }
}
