package com.kmklabs.vidioplayer.api;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import oq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25749c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25750d;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f25749c = i11;
        this.f25750d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean isExpanded_delegate$lambda$0;
        switch (this.f25749c) {
            case 0:
                isExpanded_delegate$lambda$0 = VidioPlayerSeekbarState.isExpanded_delegate$lambda$0((VidioPlayerSeekbarState) this.f25750d);
                return Boolean.valueOf(isExpanded_delegate$lambda$0);
            default:
                ((Function1) this.f25750d).invoke(c.d.C0978c.f58035a);
                return Unit.f50784a;
        }
    }
}
