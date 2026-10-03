package com.vidio.android.feature.discovery.search.ui;

import android.content.Context;
import cr.g;
import ir.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27416c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27417d;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f27416c = i11;
        this.f27417d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27416c) {
            case 0:
                ((SearchScreenViewModel) this.f27417d).K();
                return Unit.f50784a;
            default:
                px.k kVar = (px.k) this.f27417d;
                g.a aVar = kVar.f61644a0;
                if (aVar == null) {
                    Intrinsics.h("subsInfoNavigatorFactory");
                    throw null;
                }
                Context requireContext = kVar.requireContext();
                requireContext.getClass();
                return aVar.a(requireContext, kVar.a1(), j.a.C0734a.f45490a);
        }
    }
}
