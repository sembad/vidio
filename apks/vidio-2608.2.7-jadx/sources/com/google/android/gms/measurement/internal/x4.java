package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class x4 {

    /* renamed from: b, reason: collision with root package name */
    private static final AtomicReference<String[]> f22669b = new AtomicReference<>();

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicReference<String[]> f22670c = new AtomicReference<>();

    /* renamed from: d, reason: collision with root package name */
    private static final AtomicReference<String[]> f22671d = new AtomicReference<>();

    /* renamed from: a, reason: collision with root package name */
    private final li.m f22672a;

    public x4(li.m mVar) {
        this.f22672a = mVar;
    }

    private static String d(String str, String[] strArr, String[] strArr2, AtomicReference<String[]> atomicReference) {
        String str2;
        com.google.android.gms.common.internal.o.h(atomicReference);
        com.google.android.gms.common.internal.o.a(strArr.length == strArr2.length);
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
        StringBuilder a11 = z3.x.a("[");
        for (Object obj : objArr) {
            String a12 = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (a12 != null) {
                if (a11.length() != 1) {
                    a11.append(", ");
                }
                a11.append(a12);
            }
        }
        a11.append("]");
        return a11.toString();
    }

    protected final String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!((n7) this.f22672a).a()) {
            return bundle.toString();
        }
        StringBuilder a11 = z3.x.a("Bundle[{");
        for (String str : bundle.keySet()) {
            if (a11.length() != 8) {
                a11.append(", ");
            }
            a11.append(f(str));
            a11.append("=");
            Object obj = bundle.get(str);
            a11.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        a11.append("}]");
        return a11.toString();
    }

    protected final String b(zzbl zzblVar) {
        n7 n7Var = (n7) this.f22672a;
        if (!n7Var.a()) {
            return zzblVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(zzblVar.f22742e);
        sb2.append(",name=");
        sb2.append(c(zzblVar.f22740c));
        sb2.append(",params=");
        zzbg zzbgVar = zzblVar.f22741d;
        sb2.append(zzbgVar == null ? null : !n7Var.a() ? zzbgVar.toString() : a(zzbgVar.y0()));
        return sb2.toString();
    }

    protected final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!((n7) this.f22672a).a()) {
            return str;
        }
        return d(str, li.c0.f53215c, li.c0.f53213a, f22669b);
    }

    protected final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!((n7) this.f22672a).a()) {
            return str;
        }
        return d(str, li.b0.f53210b, li.b0.f53209a, f22670c);
    }

    protected final String g(String str) {
        if (str == null) {
            return null;
        }
        if (!((n7) this.f22672a).a()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return android.support.v4.media.a.a("experiment_id(", str, ")");
        }
        return d(str, li.e0.f53218b, li.e0.f53217a, f22671d);
    }
}
