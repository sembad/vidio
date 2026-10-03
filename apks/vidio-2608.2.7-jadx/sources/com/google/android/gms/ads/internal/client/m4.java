package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class m4 {

    /* renamed from: a, reason: collision with root package name */
    public static final m4 f19755a = new m4();

    public static zzm a(Context context, x2 x2Var) {
        List list;
        Context context2;
        x2 x2Var2;
        String str;
        String g11 = x2Var.g();
        Set k11 = x2Var.k();
        if (k11.isEmpty()) {
            list = null;
            context2 = context;
            x2Var2 = x2Var;
        } else {
            list = DesugarCollections.unmodifiableList(new ArrayList(k11));
            x2Var2 = x2Var;
            context2 = context;
        }
        boolean n11 = x2Var2.n(context2);
        Bundle e11 = x2Var2.e();
        String h11 = x2Var2.h();
        Context applicationContext = context2.getApplicationContext();
        if (applicationContext != null) {
            String packageName = applicationContext.getPackageName();
            w.b();
            str = og.f.o(packageName, Thread.currentThread().getStackTrace());
        } else {
            str = null;
        }
        boolean m11 = x2Var2.m();
        gg.s d11 = g3.g().d();
        return new zzm(8, -1L, e11, -1, list, n11, Math.max(x2Var2.b(), d11.c()), false, h11, null, null, g11, x2Var2.f(), x2Var2.d(), DesugarCollections.unmodifiableList(new ArrayList(x2Var2.j())), null, str, m11, null, d11.d(), (String) Collections.max(Arrays.asList(null, d11.a()), new l4()), x2Var2.i(), x2Var2.a(), null, androidx.datastore.preferences.protobuf.t.b(d11.b()), x2Var2.c());
    }
}
