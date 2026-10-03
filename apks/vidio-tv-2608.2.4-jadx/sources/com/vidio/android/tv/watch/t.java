package com.vidio.android.tv.watch;

import android.content.Context;
import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.KidsSleepScheduleKt$KidsSleepSchedule$2$1", f = "KidsSleepSchedule.kt", l = {32}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ i2<Boolean> F;

    /* renamed from: d, reason: collision with root package name */
    int f27204d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w f27205e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f27206i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f27207v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f27208w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f27209d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f27210e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f27211i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f27212v;

        a(Function0<Unit> function0, Context context, String str, i2<Boolean> i2Var) {
            this.f27209d = function0;
            this.f27210e = context;
            this.f27211i = str;
            this.f27212v = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            int ordinal = ((hy.a) obj).ordinal();
            if (ordinal == 0) {
                this.f27209d.invoke();
            } else {
                if (ordinal != 1) {
                    h60.m.a();
                    return null;
                }
                i2<Boolean> i2Var = this.f27212v;
                if (!i2Var.getValue().booleanValue()) {
                    b30.c.a(this.f27210e, this.f27211i, "", 3500L);
                    i2Var.setValue(Boolean.TRUE);
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(w wVar, Function0<Unit> function0, Context context, String str, i2<Boolean> i2Var, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f27205e = wVar;
        this.f27206i = function0;
        this.f27207v = context;
        this.f27208w = str;
        this.F = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t(this.f27205e, this.f27206i, this.f27207v, this.f27208w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f27204d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<hy.a> h11 = this.f27205e.h();
            a aVar2 = new a(this.f27206i, this.f27207v, this.f27208w, this.F);
            this.f27204d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
