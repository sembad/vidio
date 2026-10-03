package com.vidio.android.tv.payment.productcatalog;

import android.content.Context;
import android.content.Intent;
import androidx.collection.s0;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.tv.payment.productcatalog.k;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import su.a0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogFragment$observerUiEvent$1", f = "MoratelIndihomeProductCatalogFragment.kt", l = {103}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26226d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f26227e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f26228d;

        a(g gVar) {
            this.f26228d = gVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Intent intent;
            k.a aVar = (k.a) obj;
            boolean a11 = Intrinsics.a(aVar, k.a.C0296a.f26244a);
            g gVar = this.f26228d;
            if (a11) {
                FragmentActivity H = gVar.H();
                if (H != null) {
                    H.setResult(-1);
                }
                FragmentActivity H2 = gVar.H();
                if (H2 != null) {
                    H2.finish();
                }
            } else {
                String str = null;
                if (aVar instanceof k.a.b) {
                    gVar.z1(null);
                    throw null;
                }
                if (!Intrinsics.a(aVar, k.a.c.f26245a)) {
                    h60.m.a();
                    return null;
                }
                int i11 = BlockerActivity.f26764n0;
                Context Q0 = gVar.Q0();
                FragmentActivity H3 = gVar.H();
                if (H3 != null && (intent = H3.getIntent()) != null) {
                    str = a0.b(intent);
                }
                if (str == null) {
                    str = "";
                }
                gVar.g1(BlockerActivity.a.a(Q0, c0.v.f26875e, str));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f26227e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f26227e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26226d;
        if (i11 == 0) {
            s.b(obj);
            g gVar = this.f26227e;
            ca0.g<k.a> h11 = gVar.y1().h();
            a aVar2 = new a(gVar);
            this.f26226d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
