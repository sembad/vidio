package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class h5 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29795c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29796d;

    public /* synthetic */ h5(Object obj, int i11) {
        this.f29795c = i11;
        this.f29796d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29795c) {
            case 0:
                ((o6) this.f29796d).y();
                return Unit.f50784a;
            case 1:
                ((Function0) this.f29796d).invoke();
                return Unit.f50784a;
            default:
                return y.i3.k((y.i3) this.f29796d);
        }
    }
}
