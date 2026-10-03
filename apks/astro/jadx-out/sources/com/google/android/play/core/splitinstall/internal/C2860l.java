package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: com.google.android.play.core.splitinstall.internal.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2860l implements com.google.android.play.core.splitinstall.X {

    /* renamed from: a, reason: collision with root package name */
    private final Context f65270a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.core.splitcompat.g f65271b;

    /* renamed from: c, reason: collision with root package name */
    private final C2863o f65272c;

    /* renamed from: d, reason: collision with root package name */
    private final Executor f65273d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.core.splitcompat.u f65274e;

    public C2860l(Context context, Executor executor, C2863o c2863o, com.google.android.play.core.splitcompat.g gVar, com.google.android.play.core.splitcompat.u uVar) {
        this.f65270a = context;
        this.f65271b = gVar;
        this.f65272c = c2863o;
        this.f65273d = executor;
        this.f65274e = uVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void c(C2860l c2860l, List list, com.google.android.play.core.splitinstall.V v5) {
        Integer e5 = c2860l.e(list);
        if (e5 == null) {
            return;
        }
        if (e5.intValue() == 0) {
            v5.c();
        } else {
            v5.a(e5.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void d(C2860l c2860l, com.google.android.play.core.splitinstall.V v5) {
        try {
            if (!com.google.android.play.core.splitcompat.a.f(V.a(c2860l.f65270a))) {
                v5.a(-12);
            } else {
                v5.zza();
            }
        } catch (Exception unused) {
            v5.a(-12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0065, code lost:
    
        if (r6.exists() == false) goto L24;
     */
    @androidx.annotation.Q
    @p2.InterfaceC3995a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Integer e(java.util.List r12) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.splitinstall.internal.C2860l.e(java.util.List):java.lang.Integer");
    }

    @Override // com.google.android.play.core.splitinstall.X
    public final void a(List list, com.google.android.play.core.splitinstall.V v5) {
        if (com.google.android.play.core.splitcompat.a.g()) {
            this.f65273d.execute(new RunnableC2859k(this, list, v5));
            return;
        }
        throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
    }
}
