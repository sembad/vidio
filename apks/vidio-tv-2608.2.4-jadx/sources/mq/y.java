package mq;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.e1;
import androidx.lifecycle.h1;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class y extends kotlin.jvm.internal.w implements Function0<e1.c> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Fragment f47864d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f47865e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Fragment fragment, h60.l lVar) {
        super(0);
        this.f47864d = fragment;
        this.f47865e = lVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final e1.c invoke() {
        e1.c s11;
        h1 h1Var = (h1) this.f47865e.getValue();
        androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
        return (mVar == null || (s11 = mVar.s()) == null) ? this.f47864d.s() : s11;
    }
}
