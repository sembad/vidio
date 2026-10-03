package com.vidio.android.tv.features.subscription.playbilling_blocker;

import androidx.compose.runtime.q;
import j0.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25244d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25245e;

    public /* synthetic */ l(Object obj, int i11) {
        this.f25244d = i11;
        this.f25245e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f25244d) {
            case 0:
                return PlayBillingBlockerActivity.T((PlayBillingBlockerActivity) this.f25245e, (q) obj, ((Integer) obj2).intValue());
            default:
                ((Integer) obj2).getClass();
                return (j0.c) ((Function1) this.f25245e).invoke((v) obj);
        }
    }
}
