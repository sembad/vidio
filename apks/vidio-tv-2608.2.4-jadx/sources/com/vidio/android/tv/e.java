package com.vidio.android.tv;

import androidx.collection.s0;
import fx.a0;
import fx.j;
import fx.r;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.g;
import z90.i0;

/* loaded from: classes4.dex */
public final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ TvApplication f24449a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$initializeKmmModule$authenticationProvider$1$get$auth$1", f = "TvApplication.kt", l = {227}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super bw.b>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24450d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ TvApplication f24451e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(TvApplication tvApplication, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f24451e = tvApplication;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f24451e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super bw.b> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24450d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            cw.c b11 = this.f24451e.b();
            this.f24450d = 1;
            Object a11 = b11.a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    e(TvApplication tvApplication) {
        this.f24449a = tvApplication;
    }

    @Override // fx.j
    public final fx.i get() {
        bw.b bVar = (bw.b) g.d(kotlin.coroutines.e.f44677d, new a(this.f24449a, null));
        return bVar == null ? a0.f35932a : new r(bVar.a(), bVar.d());
    }
}
