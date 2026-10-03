package com.vidio.domain.usecase;

import b0.l0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class x6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f33364c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f33365d;

    public /* synthetic */ x6(Object obj, int i11) {
        this.f33364c = i11;
        this.f33365d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33364c) {
            case 0:
                return y6.i((y6) this.f33365d, (List) obj);
            case 1:
                return Integer.valueOf(((l3.l) this.f33365d).n(l3.e.a(((androidx.compose.runtime.z1) obj).a())));
            case 2:
                return mx.e.Z0((mx.e) this.f33365d, (androidx.activity.d0) obj);
            default:
                return y.s3.b((y.s3) this.f33365d, (l0.a) obj);
        }
    }
}
