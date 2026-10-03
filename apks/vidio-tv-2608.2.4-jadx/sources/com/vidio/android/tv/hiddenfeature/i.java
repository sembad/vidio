package com.vidio.android.tv.hiddenfeature;

import com.appsflyer.attribution.RequestError;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.hiddenfeature.DeviceInformationViewModel$init$1", f = "DeviceInformationViewModel.kt", l = {39, RequestError.NETWORK_FAILURE, 89}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    ru.f f25395d;

    /* renamed from: e, reason: collision with root package name */
    List f25396e;

    /* renamed from: i, reason: collision with root package name */
    int f25397i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f25398v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f fVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f25398v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f25398v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0055, code lost:
    
        if (r10 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0043, code lost:
    
        if (r2 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x029c A[LOOP:0: B:8:0x0296->B:10:0x029c, LOOP_END] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 719
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.hiddenfeature.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
