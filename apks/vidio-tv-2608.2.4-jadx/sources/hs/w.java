package hs;

import androidx.compose.runtime.i2;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class w implements Function0<h2.r0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f38748d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f38749e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f38750i;

    w(long j11, long j12, i2<Boolean> i2Var) {
        this.f38748d = j11;
        this.f38749e = j12;
        this.f38750i = i2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final h2.r0 invoke() {
        return h2.r0.h(x.b(this.f38750i) ? this.f38748d : this.f38749e);
    }
}
