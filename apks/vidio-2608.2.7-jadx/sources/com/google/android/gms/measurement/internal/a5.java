package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;

/* loaded from: classes5.dex */
public final class a5 extends i7 {

    /* renamed from: c, reason: collision with root package name */
    private char f21866c;

    /* renamed from: d, reason: collision with root package name */
    private long f21867d;

    /* renamed from: e, reason: collision with root package name */
    private String f21868e;

    /* renamed from: f, reason: collision with root package name */
    private final b5 f21869f;

    /* renamed from: g, reason: collision with root package name */
    private final b5 f21870g;

    /* renamed from: h, reason: collision with root package name */
    private final b5 f21871h;

    /* renamed from: i, reason: collision with root package name */
    private final b5 f21872i;

    /* renamed from: j, reason: collision with root package name */
    private final b5 f21873j;

    /* renamed from: k, reason: collision with root package name */
    private final b5 f21874k;

    /* renamed from: l, reason: collision with root package name */
    private final b5 f21875l;

    /* renamed from: m, reason: collision with root package name */
    private final b5 f21876m;

    /* renamed from: n, reason: collision with root package name */
    private final b5 f21877n;

    a5(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f21866c = (char) 0;
        this.f21867d = -1L;
        this.f21869f = new b5(this, 6, false, false);
        this.f21870g = new b5(this, 6, true, false);
        this.f21871h = new b5(this, 6, false, true);
        this.f21872i = new b5(this, 5, false, false);
        this.f21873j = new b5(this, 5, true, false);
        this.f21874k = new b5(this, 5, false, true);
        this.f21875l = new b5(this, 4, false, false);
        this.f21876m = new b5(this, 3, false, false);
        this.f21877n = new b5(this, 2, false, false);
    }

    private final String C() {
        String str;
        synchronized (this) {
            try {
                if (this.f21868e == null) {
                    this.f21868e = this.f22068a.L() != null ? this.f22068a.L() : "FA";
                }
                com.google.android.gms.common.internal.o.h(this.f21868e);
                str = this.f21868e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    protected static Object k(String str) {
        if (str == null) {
            return null;
        }
        return new e5(str);
    }

    private static String l(Object obj, boolean z11) {
        String str;
        int lastIndexOf;
        String className;
        int lastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z11) {
                return String.valueOf(obj);
            }
            Long l11 = (Long) obj;
            if (Math.abs(l11.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str2 = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String valueOf = String.valueOf(Math.abs(l11.longValue()));
            return str2 + Math.round(Math.pow(10.0d, valueOf.length() - 1)) + "..." + str2 + Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            if (!(obj instanceof e5)) {
                return z11 ? "-" : String.valueOf(obj);
            }
            str = ((e5) obj).f22040a;
            return str;
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z11 ? th2.getClass().getName() : th2.toString());
        String canonicalName = i6.class.getCanonicalName();
        String substring = (TextUtils.isEmpty(canonicalName) || (lastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, lastIndexOf);
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i11];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (lastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, lastIndexOf2)).equals(substring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
            i11++;
        }
        return sb2.toString();
    }

    static String m(boolean z11, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String l11 = l(obj, z11);
        String l12 = l(obj2, z11);
        String l13 = l(obj3, z11);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(l11)) {
            sb2.append(str2);
            sb2.append(l11);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(l12)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(l12);
        }
        if (!TextUtils.isEmpty(l13)) {
            sb2.append(str3);
            sb2.append(l13);
        }
        return sb2.toString();
    }

    public final b5 A() {
        return this.f21874k;
    }

    public final b5 B() {
        return this.f21873j;
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final boolean i() {
        return false;
    }

    protected final void n(int i11, String str) {
        Log.println(i11, C(), str);
    }

    protected final void o(int i11, boolean z11, boolean z12, String str, Object obj, Object obj2, Object obj3) {
        if (!z11 && r(i11)) {
            n(i11, m(false, str, obj, obj2, obj3));
        }
        if (z12 || i11 < 5) {
            return;
        }
        com.google.android.gms.common.internal.o.h(str);
        c6 B = this.f22068a.B();
        if (B == null) {
            n(6, "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!B.h()) {
            n(6, "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if (i11 >= 9) {
            i11 = 8;
        }
        B.s(new c5(this, i11, str, obj, obj2, obj3));
    }

    protected final boolean r(int i11) {
        return Log.isLoggable(C(), i11);
    }

    public final b5 t() {
        return this.f21876m;
    }

    public final b5 u() {
        return this.f21869f;
    }

    public final b5 v() {
        return this.f21871h;
    }

    public final b5 w() {
        return this.f21870g;
    }

    public final b5 x() {
        return this.f21875l;
    }

    public final b5 y() {
        return this.f21877n;
    }

    public final b5 z() {
        return this.f21872i;
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
