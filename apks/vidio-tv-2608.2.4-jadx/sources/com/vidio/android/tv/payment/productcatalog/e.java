package com.vidio.android.tv.payment.productcatalog;

import android.content.Context;
import android.content.Intent;
import androidx.collection.s0;
import androidx.fragment.app.FragmentActivity;
import ca0.y1;
import com.vidio.android.tv.payment.productcatalog.k;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import su.a0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogFragment$observeUiState$1", f = "MoratelIndihomeProductCatalogFragment.kt", l = {115}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26223d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f26224e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f26225d;

        a(g gVar) {
            this.f26225d = gVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Intent intent;
            k.b bVar2 = (k.b) obj;
            boolean z11 = bVar2 instanceof k.b.a;
            g gVar = this.f26225d;
            if (z11) {
                g.w1(gVar, false);
                gVar.A1(((k.b.a) bVar2).a());
            } else if (Intrinsics.a(bVar2, k.b.C0297b.f26247a)) {
                g.w1(gVar, true);
            } else if (Intrinsics.a(bVar2, k.b.c.f26248a)) {
                g.w1(gVar, false);
                gVar.B1();
            } else {
                String str = null;
                if (!Intrinsics.a(bVar2, k.b.d.f26249a)) {
                    h60.m.a();
                    return null;
                }
                g.w1(gVar, false);
                int i11 = BlockerActivity.f26764n0;
                Context Q0 = gVar.Q0();
                c0.c cVar = c0.c.f26818e;
                FragmentActivity H = gVar.H();
                if (H != null && (intent = H.getIntent()) != null) {
                    str = a0.b(intent);
                }
                if (str == null) {
                    str = "";
                }
                gVar.g1(BlockerActivity.a.a(Q0, cVar, str));
                FragmentActivity H2 = gVar.H();
                if (H2 != null) {
                    H2.finish();
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(g gVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f26224e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f26224e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26223d;
        if (i11 == 0) {
            s.b(obj);
            g gVar = this.f26224e;
            y1<k.b> state = gVar.y1().getState();
            a aVar2 = new a(gVar);
            this.f26223d = 1;
            if (state.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
