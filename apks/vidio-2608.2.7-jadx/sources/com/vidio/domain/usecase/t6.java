package com.vidio.domain.usecase;

import com.vidio.domain.usecase.b6;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b6.a f33205c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y6 f33206d;

    public /* synthetic */ t6(b6.a aVar, y6 y6Var) {
        this.f33205c = aVar;
        this.f33206d = y6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return y6.l(this.f33205c, this.f33206d, (Throwable) obj);
    }
}
