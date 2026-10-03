package com.vidio.android.shorts;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j8 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29850c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29851d;

    public /* synthetic */ j8(Object obj, int i11) {
        this.f29850c = i11;
        this.f29851d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29850c) {
            case 0:
                qw.r.a((Context) this.f29851d);
                break;
            default:
                ((Function0) this.f29851d).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
