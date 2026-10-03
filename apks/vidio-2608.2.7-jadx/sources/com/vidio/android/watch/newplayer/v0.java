package com.vidio.android.watch.newplayer;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class v0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31720c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31721d;

    public /* synthetic */ v0(Object obj, int i11) {
        this.f31720c = i11;
        this.f31721d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f31720c;
        Object obj = this.f31721d;
        switch (i11) {
            case 0:
                f1 f1Var = (f1) obj;
                int i12 = f1.S;
                Context requireContext = f1Var.requireContext();
                requireContext.getClass();
                b1 b1Var = new b1(f1Var, 0);
                return (com.vidio.android.watch.newplayer.kids.b) new androidx.lifecycle.b1(f1Var.getViewModelStore(), z8.a.a(requireContext, f1Var.getDefaultViewModelProviderFactory()), y80.b.a(f1Var.getDefaultViewModelCreationExtras(), b1Var)).c(kotlin.jvm.internal.r0.b(com.vidio.android.watch.newplayer.kids.b.class));
            default:
                return ((s2.v) obj).N();
        }
    }
}
