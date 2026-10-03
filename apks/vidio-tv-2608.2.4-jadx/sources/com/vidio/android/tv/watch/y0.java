package com.vidio.android.tv.watch;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.TvApplication;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class y0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27319d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27320e;

    public /* synthetic */ y0(Object obj, int i11) {
        this.f27319d = i11;
        this.f27320e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f27319d;
        Object obj = this.f27320e;
        switch (i11) {
            case 0:
                ((c30.a) obj).c();
                return Unit.f44610a;
            case 1:
                ((com.vidio.android.tv.cpp.i) obj).q(ex.c1.f33805v);
                return Unit.f44610a;
            case 2:
                int i12 = TvApplication.f23906e0;
                b20.a aVar = ((TvApplication) obj).G;
                if (aVar != null) {
                    return new fx.w(aVar.b());
                }
                Intrinsics.g("environmentConfig");
                throw null;
            default:
                ((i2) obj).setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                return Unit.f44610a;
        }
    }
}
