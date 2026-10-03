package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import x2.InterfaceC4083a;

@N1.a
/* renamed from: com.google.android.gms.common.internal.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2172v {
    private C2172v() {
        throw new AssertionError("Uninstantiable");
    }

    static String A(String str, Object... objArr) {
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + 48);
        int i5 = 0;
        int i6 = 0;
        while (i5 < 3 && (indexOf = str.indexOf("%s", i6)) != -1) {
            sb.append(str.substring(i6, indexOf));
            sb.append(objArr[i5]);
            i6 = indexOf + 2;
            i5++;
        }
        sb.append(str.substring(i6));
        if (i5 < 3) {
            sb.append(" [");
            sb.append(objArr[i5]);
            for (int i7 = i5 + 1; i7 < 3; i7++) {
                sb.append(", ");
                sb.append(objArr[i7]);
            }
            sb.append("]");
        }
        return sb.toString();
    }

    @N1.a
    public static void a(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    @N1.a
    public static void b(boolean z5, @androidx.annotation.O Object obj) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @N1.a
    public static void c(boolean z5, @androidx.annotation.O String str, @androidx.annotation.O Object... objArr) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    @N1.a
    public static double d(double d5, double d6, double d7, @androidx.annotation.O String str) {
        if (d5 >= d6) {
            if (d5 <= d7) {
                return d5;
            }
            throw new IllegalArgumentException(A("%s is out of range of [%f, %f] (too high)", str, Double.valueOf(d6), Double.valueOf(d7)));
        }
        throw new IllegalArgumentException(A("%s is out of range of [%f, %f] (too low)", str, Double.valueOf(d6), Double.valueOf(d7)));
    }

    @N1.a
    public static float e(float f5, float f6, float f7, @androidx.annotation.O String str) {
        if (f5 >= f6) {
            if (f5 <= f7) {
                return f5;
            }
            throw new IllegalArgumentException(A("%s is out of range of [%f, %f] (too high)", str, Float.valueOf(f6), Float.valueOf(f7)));
        }
        throw new IllegalArgumentException(A("%s is out of range of [%f, %f] (too low)", str, Float.valueOf(f6), Float.valueOf(f7)));
    }

    @N1.a
    @InterfaceC4083a
    public static int f(int i5, int i6, int i7, @androidx.annotation.O String str) {
        if (i5 >= i6) {
            if (i5 <= i7) {
                return i5;
            }
            throw new IllegalArgumentException(A("%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i6), Integer.valueOf(i7)));
        }
        throw new IllegalArgumentException(A("%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i6), Integer.valueOf(i7)));
    }

    @N1.a
    public static long g(long j5, long j6, long j7, @androidx.annotation.O String str) {
        if (j5 >= j6) {
            if (j5 <= j7) {
                return j5;
            }
            throw new IllegalArgumentException(A("%s is out of range of [%d, %d] (too high)", str, Long.valueOf(j6), Long.valueOf(j7)));
        }
        throw new IllegalArgumentException(A("%s is out of range of [%d, %d] (too low)", str, Long.valueOf(j6), Long.valueOf(j7)));
    }

    @N1.a
    public static void h(@androidx.annotation.O Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + str + InstructionFileId.f23831P);
        }
    }

    @N1.a
    public static void i(@androidx.annotation.O Handler handler, @androidx.annotation.O String str) {
        if (Looper.myLooper() == handler.getLooper()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    @N1.a
    public static void j() {
        k("Must be called on the main application thread");
    }

    @N1.a
    public static void k(@androidx.annotation.O String str) {
        if (com.google.android.gms.common.util.F.a()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    @N1.a
    @InterfaceC4083a
    @c4.d({"#1"})
    @androidx.annotation.O
    public static String l(@androidx.annotation.Q String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    @N1.a
    @InterfaceC4083a
    @c4.d({"#1"})
    @androidx.annotation.O
    public static String m(@androidx.annotation.Q String str, @androidx.annotation.O Object obj) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    @N1.a
    public static void n() {
        o("Must not be called on GoogleApiHandler thread.");
    }

    @N1.a
    public static void o(@androidx.annotation.O String str) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            String name = myLooper.getThread().getName();
            if (name == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler"))) {
                throw new IllegalStateException(str);
            }
        }
    }

    @N1.a
    public static void p() {
        q("Must not be called on the main application thread");
    }

    @N1.a
    public static void q(@androidx.annotation.O String str) {
        if (!com.google.android.gms.common.util.F.a()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    @N1.a
    @InterfaceC4083a
    @c4.d({"#1"})
    @androidx.annotation.O
    public static <T> T r(@androidx.annotation.Q T t5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException("null reference");
    }

    @N1.a
    @InterfaceC4083a
    @c4.d({"#1"})
    @androidx.annotation.O
    public static <T> T s(@androidx.annotation.O T t5, @androidx.annotation.O Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    @N1.a
    @InterfaceC4083a
    public static int t(int i5) {
        if (i5 != 0) {
            return i5;
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    @N1.a
    @InterfaceC4083a
    public static int u(int i5, @androidx.annotation.O Object obj) {
        if (i5 != 0) {
            return i5;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    @N1.a
    @InterfaceC4083a
    public static long v(long j5) {
        if (j5 != 0) {
            return j5;
        }
        throw new IllegalArgumentException("Given Long is zero");
    }

    @N1.a
    @InterfaceC4083a
    public static long w(long j5, @androidx.annotation.O Object obj) {
        if (j5 != 0) {
            return j5;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    @N1.a
    public static void x(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalStateException();
        }
    }

    @N1.a
    public static void y(boolean z5, @androidx.annotation.O Object obj) {
        if (z5) {
        } else {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    @N1.a
    @x2.h
    public static void z(boolean z5, @x2.i @androidx.annotation.O String str, @androidx.annotation.O Object... objArr) {
        if (z5) {
        } else {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
