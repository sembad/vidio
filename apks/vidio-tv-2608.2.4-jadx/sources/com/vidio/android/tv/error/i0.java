package com.vidio.android.tv.error;

import androidx.collection.s0;
import com.vidio.android.tv.error.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.LiveStreamEndedScreenKt$LiveStreamEndedScreen$2$1", f = "LiveStreamEndedScreen.kt", l = {66}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f24561d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p0 f24562e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<p0.a.c, Unit> f24563i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<p0.a.b, Unit> f24564v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f24565w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.LiveStreamEndedScreenKt$LiveStreamEndedScreen$2$1$1", f = "LiveStreamEndedScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<p0.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24566d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<p0.a.c, Unit> f24567e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<p0.a.b, Unit> f24568i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f24569v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super p0.a.c, Unit> function1, Function1<? super p0.a.b, Unit> function12, Function0<Unit> function0, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f24567e = function1;
            this.f24568i = function12;
            this.f24569v = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f24567e, this.f24568i, this.f24569v, bVar);
            aVar.f24566d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(p0.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            p0.a aVar = (p0.a) this.f24566d;
            m60.a aVar2 = m60.a.f47215d;
            h60.s.b(obj);
            if (aVar instanceof p0.a.c) {
                this.f24567e.invoke(aVar);
            } else if (aVar instanceof p0.a.b) {
                this.f24568i.invoke(aVar);
            } else {
                if (!(aVar instanceof p0.a.C0263a)) {
                    h60.m.a();
                    return null;
                }
                this.f24569v.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    i0(p0 p0Var, Function1<? super p0.a.c, Unit> function1, Function1<? super p0.a.b, Unit> function12, Function0<Unit> function0, l60.b<? super i0> bVar) {
        super(2, bVar);
        this.f24562e = p0Var;
        this.f24563i = function1;
        this.f24564v = function12;
        this.f24565w = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i0(this.f24562e, this.f24563i, this.f24564v, this.f24565w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24561d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<p0.a> h11 = this.f24562e.h();
            a aVar2 = new a(this.f24563i, this.f24564v, this.f24565w, null);
            this.f24561d = 1;
            if (ca0.i.f(h11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
