package wr;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.home.PartnerPromoData;
import com.vidio.android.tv.home.PartnerPromotionalBannerActivity;
import com.vidio.android.tv.reminderupdate.ReminderUpdateActivity;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import wr.d;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.home.MainFragment$observeEvents$1", f = "MainFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends i implements Function2<d.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66938d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f66939e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, l60.b<? super a> bVar2) {
        super(2, bVar2);
        this.f66939e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a aVar = new a(this.f66939e, bVar);
        aVar.f66938d = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d.a aVar, l60.b<? super Unit> bVar) {
        return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d.a aVar = (d.a) this.f66938d;
        m60.a aVar2 = m60.a.f47215d;
        s.b(obj);
        boolean z11 = aVar instanceof d.a.C1103a;
        b bVar = this.f66939e;
        if (z11) {
            d.a.C1103a c1103a = (d.a.C1103a) aVar;
            String c11 = c1103a.c();
            String a11 = c1103a.a();
            long b11 = c1103a.b();
            int i11 = PartnerPromotionalBannerActivity.f25405e;
            Context Q0 = bVar.Q0();
            PartnerPromoData partnerPromoData = new PartnerPromoData(b11, c11, a11);
            Intent intent = new Intent(Q0, (Class<?>) PartnerPromotionalBannerActivity.class);
            intent.putExtra(".extra_promo_data", partnerPromoData);
            bVar.g1(intent);
        } else {
            if (!(aVar instanceof d.a.b)) {
                m.a();
                return null;
            }
            String a12 = ((d.a.b) aVar).a();
            int i12 = ReminderUpdateActivity.Z;
            Intent putExtra = new Intent(bVar.Q0(), (Class<?>) ReminderUpdateActivity.class).putExtra("EXTRA_TYPE", a12);
            putExtra.getClass();
            bVar.g1(putExtra);
        }
        return Unit.f44610a;
    }
}
