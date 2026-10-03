package com.vidio.android.tv.engagement.gift;

import androidx.compose.foundation.lazy.layout.x2;
import androidx.compose.runtime.q0;
import k0.g1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24471d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24472e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f24471d = i11;
        this.f24472e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24471d) {
            case 0:
                Function0 function0 = (Function0) this.f24472e;
                ((q0) obj).getClass();
                return new h(function0);
            default:
                return g1.h((g1) this.f24472e, (x2) obj);
        }
    }
}
