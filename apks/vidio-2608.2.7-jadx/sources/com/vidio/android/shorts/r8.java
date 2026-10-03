package com.vidio.android.shorts;

import com.vidio.android.shorts.c8;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.SubtitleEngagementBarItemViewKt$SubtitleEngagementBarItemView$4$1", f = "SubtitleEngagementBarItemView.kt", l = {43}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r8 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30074c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c8 f30075d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b80.d f30076e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f30077i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b80.d f30078c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f30079d;

        a(b80.d dVar, String str) {
            this.f30078c = dVar;
            this.f30079d = str;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            c8.b bVar = (c8.b) obj;
            if (bVar instanceof c8.b.a) {
                Object b11 = this.f30078c.b(String.format(this.f30079d, Arrays.copyOf(new Object[]{((c8.b.a) bVar).a()}, 1)), cVar);
                return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r8(c8 c8Var, b80.d dVar, String str, tb0.c<? super r8> cVar) {
        super(2, cVar);
        this.f30075d = c8Var;
        this.f30076e = dVar;
        this.f30077i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r8(this.f30075d, this.f30076e, this.f30077i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r8) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30074c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<c8.b> q11 = this.f30075d.q();
            a aVar2 = new a(this.f30076e, this.f30077i);
            this.f30074c = 1;
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
