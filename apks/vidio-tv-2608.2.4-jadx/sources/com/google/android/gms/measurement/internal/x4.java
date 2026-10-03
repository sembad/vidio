package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class x4 {

    /* renamed from: b, reason: collision with root package name */
    private static final AtomicReference<String[]> f20949b = new AtomicReference<>();

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicReference<String[]> f20950c = new AtomicReference<>();

    /* renamed from: d, reason: collision with root package name */
    private static final AtomicReference<String[]> f20951d = new AtomicReference<>();

    /* renamed from: a, reason: collision with root package name */
    private final qh.l f20952a;

    public x4(qh.l lVar) {
        this.f20952a = lVar;
    }

    private static String d(String str, String[] strArr, String[] strArr2, AtomicReference<String[]> atomicReference) {
        String str2;
        com.google.android.gms.common.internal.o.h(atomicReference);
        com.google.android.gms.common.internal.o.b(strArr.length == strArr2.length);
        for (int i11 = 0; i11 < strArr.length; i11++) {
            if (Objects.equals(str, strArr[i11])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i11] == null) {
                            strArr3[i11] = strArr2[i11] + "(" + strArr[i11] + ")";
                        }
                        str2 = strArr3[i11];
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    private final String e(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder b11 = androidx.concurrent.futures.c.b("[");
        for (Object obj : objArr) {
            String a11 = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (a11 != null) {
                if (b11.length() != 1) {
                    b11.append(", ");
                }
                b11.append(a11);
            }
        }
        b11.append("]");
        return b11.toString();
    }

    protected final String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!((n7) this.f20952a).a()) {
            return bundle.toString();
        }
        StringBuilder b11 = androidx.concurrent.futures.c.b("Bundle[{");
        for (String str : bundle.keySet()) {
            if (b11.length() != 8) {
                b11.append(", ");
            }
            b11.append(f(str));
            b11.append("=");
            Object obj = bundle.get(str);
            b11.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        b11.append("}]");
        return b11.toString();
    }

    protected final String b(zzbl zzblVar) {
        n7 n7Var = (n7) this.f20952a;
        if (!n7Var.a()) {
            return zzblVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(zzblVar.f21021i);
        sb2.append(",name=");
        sb2.append(c(zzblVar.f21019d));
        sb2.append(",params=");
        zzbg zzbgVar = zzblVar.f21020e;
        sb2.append(zzbgVar == null ? null : !n7Var.a() ? zzbgVar.toString() : a(zzbgVar.F0()));
        return sb2.toString();
    }

    protected final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!((n7) this.f20952a).a()) {
            return str;
        }
        return d(str, qh.b0.f54490c, qh.b0.f54488a, f20949b);
    }

    protected final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!((n7) this.f20952a).a()) {
            return str;
        }
        return d(str, qh.a0.f54485b, qh.a0.f54484a, f20950c);
    }

    protected final String g(String str) {
        if (str == null) {
            return null;
        }
        if (!((n7) this.f20952a).a()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return android.support.v4.media.a.a("experiment_id(", str, ")");
        }
        return d(str, qh.d0.f54493b, qh.d0.f54492a, f20951d);
    }
}
