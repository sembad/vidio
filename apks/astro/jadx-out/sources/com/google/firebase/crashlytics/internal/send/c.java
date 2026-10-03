package com.google.firebase.crashlytics.internal.send;

import android.content.Context;
import androidx.annotation.O;
import com.google.android.datatransport.d;
import com.google.android.datatransport.e;
import com.google.android.datatransport.i;
import com.google.android.datatransport.j;
import com.google.android.datatransport.k;
import com.google.android.datatransport.runtime.w;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.firebase.crashlytics.internal.common.q;
import com.google.firebase.crashlytics.internal.model.serialization.h;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
public class c {

    /* renamed from: f, reason: collision with root package name */
    private static final String f71163f = "FIREBASE_CRASHLYTICS_REPORT";

    /* renamed from: a, reason: collision with root package name */
    private final j<v> f71165a;

    /* renamed from: b, reason: collision with root package name */
    private final i<v, byte[]> f71166b;

    /* renamed from: c, reason: collision with root package name */
    private static final h f71160c = new h();

    /* renamed from: d, reason: collision with root package name */
    private static final String f71161d = d("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* renamed from: e, reason: collision with root package name */
    private static final String f71162e = d("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* renamed from: g, reason: collision with root package name */
    private static final i<v, byte[]> f71164g = b.a();

    c(j<v> jVar, i<v, byte[]> iVar) {
        this.f71165a = jVar;
        this.f71166b = iVar;
    }

    public static c a(Context context) {
        w.f(context);
        k g5 = w.c().g(new com.google.android.datatransport.cct.a(f71161d, f71162e));
        d b5 = d.b("json");
        i<v, byte[]> iVar = f71164g;
        return new c(g5.b(f71163f, v.class, b5, iVar), iVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(C2717n c2717n, q qVar, Exception exc) {
        if (exc != null) {
            c2717n.d(exc);
        } else {
            c2717n.e(qVar);
        }
    }

    private static String d(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str.length() + str2.length());
            for (int i5 = 0; i5 < str.length(); i5++) {
                sb.append(str.charAt(i5));
                if (str2.length() > i5) {
                    sb.append(str2.charAt(i5));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    @O
    public AbstractC2716m<q> e(@O q qVar) {
        v b5 = qVar.b();
        C2717n c2717n = new C2717n();
        this.f71165a.a(e.o(b5), a.b(c2717n, qVar));
        return c2717n.a();
    }
}
