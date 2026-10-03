package com.vidio.android.tv.section;

import androidx.collection.s0;
import com.vidio.android.tv.section.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.section.SectionDetailContentScreenKt$SectionDetailScreen$4$1", f = "SectionDetailContentScreen.kt", l = {42}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26327d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f26328e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f26329i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f26330d;

        a(Function0<Unit> function0) {
            this.f26330d = function0;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            if (((s.a) obj) instanceof s.a.C0301a) {
                this.f26330d.invoke();
                return Unit.f44610a;
            }
            h60.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(s sVar, Function0<Unit> function0, l60.b<? super p> bVar) {
        super(2, bVar);
        this.f26328e = sVar;
        this.f26329i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p(this.f26328e, this.f26329i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26327d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<s.a> h11 = this.f26328e.h();
            a aVar2 = new a(this.f26329i);
            this.f26327d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
