package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.NonNull;
import fj.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import mj.w;
import mk.c;
import pj.g;
import pj.k;
import s7.g0;
import sj.d0;
import sj.f;
import sj.h;
import sj.i0;
import sj.l;
import sj.m0;
import tj.d;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    final d0 f22596a;

    private a(@NonNull d0 d0Var) {
        this.f22596a = d0Var;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [oj.b] */
    static a a(@NonNull e eVar, @NonNull c cVar, @NonNull lk.a<pj.a> aVar, @NonNull lk.a<jj.a> aVar2, @NonNull lk.a<il.a> aVar3, ExecutorService executorService, ExecutorService executorService2, ExecutorService executorService3) {
        String str;
        IOException iOException;
        Context j11 = eVar.j();
        String packageName = j11.getPackageName();
        g.d().e("Initializing Firebase Crashlytics 19.4.0 for " + packageName);
        d dVar = new d(executorService, executorService2);
        yj.g gVar = new yj.g(j11);
        i0 i0Var = new i0(eVar);
        m0 m0Var = new m0(j11, packageName, cVar, i0Var);
        pj.d dVar2 = new pj.d(aVar);
        final oj.d dVar3 = new oj.d(aVar2);
        l lVar = new l(i0Var, gVar);
        ll.a.d(lVar);
        d0 d0Var = new d0(eVar, m0Var, dVar2, i0Var, new oj.a(dVar3), new qj.a() { // from class: oj.b
            @Override // qj.a
            public final void a(Bundle bundle) {
                d.this.f51877a.a(bundle);
            }
        }, gVar, lVar, new k(aVar3), dVar);
        String c11 = eVar.m().c();
        int d11 = h.d(j11, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (d11 == 0) {
            d11 = h.d(j11, "com.crashlytics.android.build_id", "string");
        }
        String string = d11 != 0 ? j11.getResources().getString(d11) : null;
        ArrayList arrayList = new ArrayList();
        int d12 = h.d(j11, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int d13 = h.d(j11, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int d14 = h.d(j11, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (d12 == 0 || d13 == 0 || d14 == 0) {
            str = c11;
            g d15 = g.d();
            Object[] objArr = {Integer.valueOf(d12), Integer.valueOf(d13), Integer.valueOf(d14)};
            iOException = null;
            d15.b(String.format("Could not find resources: %d %d %d", objArr), null);
        } else {
            String[] stringArray = j11.getResources().getStringArray(d12);
            String[] stringArray2 = j11.getResources().getStringArray(d13);
            String[] stringArray3 = j11.getResources().getStringArray(d14);
            if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                int i11 = 0;
                while (i11 < stringArray3.length) {
                    arrayList.add(new f(stringArray[i11], stringArray2[i11], stringArray3[i11]));
                    i11++;
                    c11 = c11;
                }
                str = c11;
                iOException = null;
            } else {
                str = c11;
                g d16 = g.d();
                Object[] objArr2 = {Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length)};
                iOException = null;
                d16.b(String.format("Lengths did not match: %d %d %d", objArr2), null);
            }
        }
        g.d().b("Mapping file ID is: " + string, iOException);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            g d17 = g.d();
            String c12 = fVar.c();
            String a11 = fVar.a();
            String b11 = fVar.b();
            StringBuilder a12 = g0.a("Build id for ", c12, " on ", a11, ": ");
            a12.append(b11);
            d17.b(a12.toString(), null);
        }
        try {
            sj.a a13 = sj.a.a(j11, m0Var, str, string, arrayList, new pj.f(j11));
            g.d().f("Installer package name is: " + a13.f57673d);
            ak.h h11 = ak.h.h(j11, str, m0Var, new w(), a13.f57675f, a13.f57676g, gVar, i0Var);
            h11.l(dVar).d(executorService3, new oj.f());
            if (d0Var.o(a13, h11)) {
                d0Var.j(h11);
            }
            return new a(d0Var);
        } catch (PackageManager.NameNotFoundException e11) {
            g.d().c("Error retrieving app package info.", e11);
            return null;
        }
    }

    public final void b(@NonNull String str) {
        this.f22596a.l(str);
    }

    public final void c(@NonNull Throwable th2) {
        if (th2 == null) {
            g.d().g("A null value was passed to recordException. Ignoring.", null);
        } else {
            Map map = Collections.EMPTY_MAP;
            this.f22596a.m(th2);
        }
    }

    public final void d() {
        this.f22596a.p(Boolean.TRUE);
    }

    public final void e(@NonNull String str, @NonNull String str2) {
        this.f22596a.q(str, str2);
    }

    public final void f(@NonNull String str) {
        this.f22596a.r(str);
    }
}
