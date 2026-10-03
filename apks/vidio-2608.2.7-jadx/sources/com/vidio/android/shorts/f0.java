package com.vidio.android.shorts;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29739c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29740d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29741e;

    public /* synthetic */ f0(int i11, Object obj, Object obj2) {
        this.f29739c = i11;
        this.f29740d = obj;
        this.f29741e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29739c) {
            case 0:
                r0 r0Var = (r0) this.f29740d;
                Function0 function0 = (Function0) this.f29741e;
                r0Var.m();
                function0.invoke();
                break;
            default:
                androidx.compose.runtime.e5 e5Var = (androidx.compose.runtime.e5) this.f29740d;
                zs.a aVar = (zs.a) this.f29741e;
                if (((FluidComponent.EngagementBarItem.Chat) e5Var.getValue()) != null) {
                    aVar.D(0);
                }
                break;
        }
        return Unit.f50784a;
    }
}
