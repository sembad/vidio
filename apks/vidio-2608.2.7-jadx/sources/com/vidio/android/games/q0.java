package com.vidio.android.games;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28532c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28533d;

    public /* synthetic */ q0(Object obj, int i11) {
        this.f28532c = i11;
        this.f28533d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28532c) {
            case 0:
                return t0.a1((t0) this.f28533d);
            default:
                ((Function0) this.f28533d).invoke();
                return Unit.f50784a;
        }
    }
}
