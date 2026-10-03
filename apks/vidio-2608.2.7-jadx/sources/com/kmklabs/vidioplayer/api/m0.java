package com.kmklabs.vidioplayer.api;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import oq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class m0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25753c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25754d;

    public /* synthetic */ m0(Object obj, int i11) {
        this.f25753c = i11;
        this.f25754d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kotlin.time.a position_delegate$lambda$0;
        switch (this.f25753c) {
            case 0:
                position_delegate$lambda$0 = VidioPlayerSeekbarState.position_delegate$lambda$0((VidioPlayerSeekbarState) this.f25754d);
                return position_delegate$lambda$0;
            default:
                ((Function1) this.f25754d).invoke(c.d.a.f58033a);
                return Unit.f50784a;
        }
    }
}
