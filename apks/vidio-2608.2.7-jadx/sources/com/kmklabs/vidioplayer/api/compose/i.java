package com.kmklabs.vidioplayer.api.compose;

import com.vidio.android.games.c1;
import com.vidio.android.subscription.detail.activesubscription.cancel.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r2.p3;
import y90.l;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25679c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25680d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f25679c = i11;
        this.f25680d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean isError_delegate$lambda$0;
        switch (this.f25679c) {
            case 0:
                isError_delegate$lambda$0 = ComposePlayerState.isError_delegate$lambda$0((ComposePlayerState) this.f25680d);
                return Boolean.valueOf(isError_delegate$lambda$0);
            case 1:
                return w.m((w) this.f25680d);
            case 2:
                y4.k.f((p3) this.f25680d).q1();
                return Unit.f50784a;
            default:
                return c1.a(((l.a) ((y90.l) this.f25680d)).d());
        }
    }
}
