package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class l3 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29886c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f29887d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29888e;

    public /* synthetic */ l3(Integer num, y3.k kVar, int i11) {
        this.f29888e = num;
        this.f29887d = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f29886c) {
            case 0:
                Function0 function0 = (Function0) this.f29888e;
                ((Integer) obj2).getClass();
                d4.b(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, function0, this.f29887d);
                break;
            default:
                ((Integer) obj2).getClass();
                int a11 = androidx.compose.runtime.k3.a(1);
                eq.f2.f((Integer) this.f29888e, this.f29887d, (androidx.compose.runtime.q) obj, a11);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ l3(y3.k kVar, Function0 function0, int i11) {
        this.f29887d = kVar;
        this.f29888e = function0;
    }
}
