package com.vidio.android.tv.scanner.view;

import android.content.Context;
import androidx.activity.ComponentActivity;
import cr.g;
import ir.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class i0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30819c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30820d;

    public /* synthetic */ i0(Object obj, int i11) {
        this.f30819c = i11;
        this.f30820d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30819c) {
            case 0:
                ((ComponentActivity) this.f30820d).finish();
                return Unit.f50784a;
            default:
                sx.l lVar = (sx.l) this.f30820d;
                g.a aVar = lVar.f67481a0;
                if (aVar == null) {
                    Intrinsics.h("subsInfoNavigatorFactory");
                    throw null;
                }
                Context requireContext = lVar.requireContext();
                requireContext.getClass();
                return aVar.a(requireContext, lVar.a1(), j.a.b.f45491a);
        }
    }
}
