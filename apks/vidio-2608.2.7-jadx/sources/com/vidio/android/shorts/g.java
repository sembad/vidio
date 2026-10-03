package com.vidio.android.shorts;

import com.vidio.android.shorts.g1;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.AudioEngagementBarItemViewKt$AudioEngagementBarItemView$4$1", f = "AudioEngagementBarItemView.kt", l = {42}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f29762c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f29763d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b80.d f29764e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f29765i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b80.d f29766c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f29767d;

        a(b80.d dVar, String str) {
            this.f29766c = dVar;
            this.f29767d = str;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            g1.b bVar = (g1.b) obj;
            if (bVar instanceof g1.b.a) {
                Object b11 = this.f29766c.b(String.format(this.f29767d, Arrays.copyOf(new Object[]{((g1.b.a) bVar).a()}, 1)), cVar);
                return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(g1 g1Var, b80.d dVar, String str, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f29763d = g1Var;
        this.f29764e = dVar;
        this.f29765i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f29763d, this.f29764e, this.f29765i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f29762c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<g1.b> q11 = this.f29763d.q();
            a aVar2 = new a(this.f29764e, this.f29765i);
            this.f29762c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
