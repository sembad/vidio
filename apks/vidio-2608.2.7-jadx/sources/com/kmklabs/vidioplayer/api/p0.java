package com.kmklabs.vidioplayer.api;

import android.view.inputmethod.CursorAnchorInfo;
import az.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25768c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25769d;

    public /* synthetic */ p0(Object obj, int i11) {
        this.f25768c = i11;
        this.f25769d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        double bufferedFraction_delegate$lambda$0;
        CursorAnchorInfo c11;
        switch (this.f25768c) {
            case 0:
                bufferedFraction_delegate$lambda$0 = VidioPlayerSeekbarState.bufferedFraction_delegate$lambda$0((VidioPlayerSeekbarState) this.f25769d);
                return Double.valueOf(bufferedFraction_delegate$lambda$0);
            case 1:
                ((az.c) this.f25769d).z(b0.b.f13640a);
                return Unit.f50784a;
            case 2:
                c11 = ((r2.m0) this.f25769d).c();
                return c11;
            default:
                return Long.valueOf(((w5.j) this.f25769d).a());
        }
    }
}
