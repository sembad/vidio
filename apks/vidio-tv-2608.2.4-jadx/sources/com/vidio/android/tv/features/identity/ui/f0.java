package com.vidio.android.tv.features.identity.ui;

import com.vidio.android.tv.features.identity.ui.g0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f24855d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g0 f24856e;

    public /* synthetic */ f0(Function1 function1, g0 g0Var) {
        this.f24855d = function1;
        this.f24856e = g0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((g0.d) obj).getClass();
        return (g0.d) this.f24855d.invoke(this.f24856e.getState().getValue());
    }
}
