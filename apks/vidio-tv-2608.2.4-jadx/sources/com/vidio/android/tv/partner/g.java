package com.vidio.android.tv.partner;

import android.widget.Toast;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.PartnerSwitcherActivity$switchPartner$1", f = "PartnerSwitcherActivity.kt", l = {NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 103, 114, 116}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    boolean f25873d;

    /* renamed from: e, reason: collision with root package name */
    boolean f25874e;

    /* renamed from: i, reason: collision with root package name */
    int f25875i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ PartnerSwitcherActivity f25876v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d f25877w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.PartnerSwitcherActivity$switchPartner$1$2", f = "PartnerSwitcherActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ PartnerSwitcherActivity f25878d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PartnerSwitcherActivity partnerSwitcherActivity, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f25878d = partnerSwitcherActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f25878d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            Toast.makeText(this.f25878d, "Cache cleared", 1).show();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(PartnerSwitcherActivity partnerSwitcherActivity, d dVar, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f25876v = partnerSwitcherActivity;
        this.f25877w = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f25876v, this.f25877w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00fb, code lost:
    
        if (r3.i(r17) == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.partner.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
