package com.vidio.android.tv.watch;

import androidx.compose.runtime.i3;
import ca0.n1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27151d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f27152e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f27153i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f27154v;

    public /* synthetic */ s(n1 n1Var, Function0 function0, a2.k kVar, int i11) {
        this.f27153i = n1Var;
        this.f27152e = function0;
        this.f27154v = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27151d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = i3.a(1);
                v.a((com.vidio.kmm.fluidwatch.api.a) this.f27153i, (w) this.f27154v, this.f27152e, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = i3.a(1);
                qp.f.a((n1) this.f27153i, this.f27152e, (a2.k) this.f27154v, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ s(com.vidio.kmm.fluidwatch.api.a aVar, w wVar, Function0 function0, int i11) {
        this.f27153i = aVar;
        this.f27154v = wVar;
        this.f27152e = function0;
    }
}
