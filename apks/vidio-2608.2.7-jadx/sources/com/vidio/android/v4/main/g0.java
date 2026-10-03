package com.vidio.android.v4.main;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31236c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31237d;

    public /* synthetic */ g0(Object obj, int i11) {
        this.f31236c = i11;
        this.f31237d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f31236c;
        Object obj2 = this.f31237d;
        switch (i11) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj2;
                int i12 = MainActivity.f31164a0;
                ((Throwable) obj).getClass();
                qw.r.a(mainActivity);
                mainActivity.finish();
                return Unit.f50784a;
            case 1:
                m2.e eVar = (m2.e) obj2;
                eVar.r();
                return new m2.n(eVar);
            default:
                w4.z zVar = (w4.z) obj;
                zVar.getClass();
                ((i2) obj2).d((int) (zVar.a() >> 32));
                return Unit.f50784a;
        }
    }
}
