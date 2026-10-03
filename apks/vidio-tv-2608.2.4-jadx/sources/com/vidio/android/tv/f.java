package com.vidio.android.tv;

import androidx.collection.s0;
import com.vidio.domain.usecase.l2;
import fx.k0;
import h60.s;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.g;
import z90.i0;

/* loaded from: classes4.dex */
public final class f implements k0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ TvApplication f24675a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$initializeKmmModule$userContext$1$accountRole$1", f = "TvApplication.kt", l = {283}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super ex.b>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24676d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ TvApplication f24677e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(TvApplication tvApplication, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f24677e = tvApplication;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f24677e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super ex.b> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24676d;
            if (i11 == 0) {
                s.b(obj);
                l2 l2Var = this.f24677e.f23910d0;
                if (l2Var == null) {
                    Intrinsics.g("kidsModeUseCase");
                    throw null;
                }
                this.f24676d = 1;
                obj = l2Var.i(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return ((Boolean) obj).booleanValue() ? ex.b.f33757v : ex.b.f33755e;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$initializeKmmModule$userContext$1$currentUserId$1", f = "TvApplication.kt", l = {278}, m = "invokeSuspend", v = 2)
    static final class b extends i implements Function2<i0, l60.b<? super String>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24678d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ TvApplication f24679e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(TvApplication tvApplication, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f24679e = tvApplication;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f24679e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super String> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24678d;
            if (i11 == 0) {
                s.b(obj);
                cw.c b11 = this.f24679e.b();
                this.f24678d = 1;
                obj = b11.a(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            bw.b bVar = (bw.b) obj;
            if (bVar != null) {
                return String.valueOf(bVar.b());
            }
            return null;
        }
    }

    f(TvApplication tvApplication) {
        this.f24675a = tvApplication;
    }

    @Override // fx.k0
    public final List<String> a() {
        uw.c cVar = this.f24675a.I;
        if (cVar != null) {
            return CollectionsKt.r0(cVar.d());
        }
        Intrinsics.g("controlUserSegmentsUseCase");
        throw null;
    }

    @Override // fx.k0
    public final ex.b b() {
        return (ex.b) g.d(kotlin.coroutines.e.f44677d, new a(this.f24675a, null));
    }

    @Override // fx.k0
    public final boolean c() {
        cw.a aVar = this.f24675a.P;
        if (aVar != null) {
            return aVar.b();
        }
        Intrinsics.g("adultContentAgreementGateway");
        throw null;
    }

    @Override // fx.k0
    public final String d() {
        return (String) g.d(kotlin.coroutines.e.f44677d, new b(this.f24675a, null));
    }
}
