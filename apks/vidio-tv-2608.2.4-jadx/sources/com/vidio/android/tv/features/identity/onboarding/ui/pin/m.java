package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import com.vidio.android.tv.features.identity.onboarding.ui.pin.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinScreenKt$CreateAndVerifyPinScreen$1$1", f = "CreateAndVerifyPinScreen.kt", l = {73}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> F;
    final /* synthetic */ Function0<Unit> G;

    /* renamed from: d, reason: collision with root package name */
    int f24745d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f24746e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ CreateAndVerifyPinActivity$Companion$Action f24747i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f24748v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f24749w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f24750d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f24751e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f24752i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f24753v;

        a(Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, Function0<Unit> function04) {
            this.f24750d = function0;
            this.f24751e = function02;
            this.f24752i = function03;
            this.f24753v = function04;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            r.a aVar = (r.a) obj;
            if (Intrinsics.a(aVar, r.a.b.f24772a)) {
                this.f24750d.invoke();
            } else if (Intrinsics.a(aVar, r.a.d.f24774a)) {
                this.f24751e.invoke();
            } else if (Intrinsics.a(aVar, r.a.c.f24773a)) {
                this.f24752i.invoke();
            } else {
                if (!Intrinsics.a(aVar, r.a.C0264a.f24771a)) {
                    h60.m.a();
                    return null;
                }
                this.f24753v.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(r rVar, CreateAndVerifyPinActivity$Companion$Action createAndVerifyPinActivity$Companion$Action, Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, Function0<Unit> function04, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f24746e = rVar;
        this.f24747i = createAndVerifyPinActivity$Companion$Action;
        this.f24748v = function0;
        this.f24749w = function02;
        this.F = function03;
        this.G = function04;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f24746e, this.f24747i, this.f24748v, this.f24749w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24745d;
        if (i11 == 0) {
            h60.s.b(obj);
            CreateAndVerifyPinActivity$Companion$Action createAndVerifyPinActivity$Companion$Action = this.f24747i;
            r rVar = this.f24746e;
            rVar.l(createAndVerifyPinActivity$Companion$Action);
            ca0.g<r.a> j11 = rVar.j();
            a aVar2 = new a(this.f24748v, this.f24749w, this.F, this.G);
            this.f24745d = 1;
            if (j11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
