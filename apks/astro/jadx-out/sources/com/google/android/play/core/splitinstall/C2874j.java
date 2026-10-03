package com.google.android.play.core.splitinstall;

import android.app.Activity;
import android.content.IntentSender;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.tasks.AbstractC2716m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: com.google.android.play.core.splitinstall.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2874j implements InterfaceC2839d {

    /* renamed from: a, reason: collision with root package name */
    private final M f65300a;

    /* renamed from: b, reason: collision with root package name */
    private final n0 f65301b;

    /* renamed from: c, reason: collision with root package name */
    private final i0 f65302c;

    /* renamed from: d, reason: collision with root package name */
    private final O f65303d;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f65304e = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2874j(M m5, n0 n0Var, i0 i0Var, O o5) {
        this.f65300a = m5;
        this.f65301b = n0Var;
        this.f65302c = i0Var;
        this.f65303d = o5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List t(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        return arrayList;
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean a(AbstractC2842g abstractC2842g, Activity activity, int i5) throws IntentSender.SendIntentException {
        return f(abstractC2842g, new p0(this, activity), i5);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> b(List<Locale> list) {
        return this.f65300a.e(t(list));
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> c(int i5) {
        return this.f65300a.c(i5);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<List<AbstractC2842g>> d() {
        return this.f65300a.i();
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> e(List<Locale> list) {
        return this.f65300a.f(t(list));
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean f(AbstractC2842g abstractC2842g, com.google.android.play.core.common.a aVar, int i5) throws IntentSender.SendIntentException {
        if (abstractC2842g.i() == 8 && abstractC2842g.g() != null) {
            aVar.a(abstractC2842g.g().getIntentSender(), i5, null, 0, 0, 0, null);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if (r2.containsAll(r3) != false) goto L13;
     */
    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.tasks.AbstractC2716m<java.lang.Integer> g(com.google.android.play.core.splitinstall.C2841f r6) {
        /*
            r5 = this;
            com.google.android.play.core.splitinstall.internal.r0 r0 = new com.google.android.play.core.splitinstall.internal.r0
            r0.<init>()
            r1 = 1
            r0.b(r1)
            java.util.List r1 = r6.a()
            r1.isEmpty()
            java.util.List r1 = r6.a()
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L1b
            goto L46
        L1b:
            com.google.android.play.core.splitinstall.i0 r2 = r5.f65302c
            java.util.Set r2 = r2.d()
            if (r2 == 0) goto L46
            java.util.HashSet r3 = new java.util.HashSet
            r3.<init>()
            java.util.Iterator r1 = r1.iterator()
        L2c:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L40
            java.lang.Object r4 = r1.next()
            java.util.Locale r4 = (java.util.Locale) r4
            java.lang.String r4 = r4.getLanguage()
            r3.add(r4)
            goto L2c
        L40:
            boolean r1 = r2.containsAll(r3)
            if (r1 == 0) goto L7b
        L46:
            java.util.List r1 = r6.b()
            com.google.android.play.core.splitinstall.i0 r2 = r5.f65302c
            java.util.Set r2 = r2.c()
            boolean r1 = r2.containsAll(r1)
            if (r1 == 0) goto L7b
            java.util.List r1 = r6.b()
            com.google.android.play.core.splitinstall.O r2 = r5.f65303d
            java.util.Set r2 = r2.a()
            boolean r1 = java.util.Collections.disjoint(r1, r2)
            if (r1 != 0) goto L67
            goto L7b
        L67:
            android.os.Handler r0 = r5.f65304e
            com.google.android.play.core.splitinstall.o0 r1 = new com.google.android.play.core.splitinstall.o0
            r1.<init>(r5, r6)
            r0.post(r1)
            r6 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            com.google.android.gms.tasks.m r6 = com.google.android.gms.tasks.C2719p.g(r6)
            return r6
        L7b:
            com.google.android.play.core.splitinstall.O r1 = r5.f65303d
            java.util.List r2 = r6.b()
            r1.d(r2)
            com.google.android.play.core.splitinstall.M r1 = r5.f65300a
            java.util.List r2 = r6.b()
            java.util.List r6 = r6.a()
            java.util.List r6 = t(r6)
            com.google.android.gms.tasks.m r6 = r1.j(r2, r6, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.splitinstall.C2874j.g(com.google.android.play.core.splitinstall.f):com.google.android.gms.tasks.m");
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> h(List<String> list) {
        this.f65303d.c(list);
        return this.f65300a.g(list);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean i(AbstractC2842g abstractC2842g, androidx.activity.result.c<IntentSenderRequest> cVar) {
        if (abstractC2842g.i() == 8 && abstractC2842g.g() != null) {
            cVar.b(new IntentSenderRequest.b(abstractC2842g.g().getIntentSender()).a());
            return true;
        }
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<AbstractC2842g> j(int i5) {
        return this.f65300a.h(i5);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final Set<String> k() {
        return this.f65302c.c();
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final synchronized void l(InterfaceC2843h interfaceC2843h) {
        this.f65301b.j(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> m(List<String> list) {
        return this.f65300a.d(list);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final synchronized void n(InterfaceC2843h interfaceC2843h) {
        this.f65301b.k(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final synchronized void o(InterfaceC2843h interfaceC2843h) {
        this.f65301b.d(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final synchronized void p(InterfaceC2843h interfaceC2843h) {
        this.f65301b.b(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final Set<String> q() {
        Set<String> d5 = this.f65302c.d();
        if (d5 == null) {
            return Collections.emptySet();
        }
        return d5;
    }
}
