package com.vidio.android.games;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes6.dex */
public final /* synthetic */ class p0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28530c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28531d;

    public /* synthetic */ p0(Object obj, int i11) {
        this.f28530c = i11;
        this.f28531d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28530c) {
            case 0:
                return t0.c1((t0) this.f28531d, (androidx.activity.d0) obj);
            default:
                j2.a.x((j2.a) obj, (j2) this.f28531d, 0, 0);
                return Unit.f50784a;
        }
    }
}
