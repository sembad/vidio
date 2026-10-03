package yq;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import yq.l2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchScreenKt$SearchScreen$1$1", f = "SearchScreen.kt", l = {49}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f70440d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2 f70441e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f70442i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ q0 f70443v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f70444w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ q0 f70445d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f70446e;

        a(q0 q0Var, Context context) {
            this.f70445d = q0Var;
            this.f70446e = context;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            if (Intrinsics.a((l2.a) obj, l2.a.C1157a.f70564a)) {
                this.f70445d.b(this.f70446e);
                return Unit.f44610a;
            }
            h60.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b2(l2 l2Var, String str, q0 q0Var, Context context, l60.b<? super b2> bVar) {
        super(2, bVar);
        this.f70441e = l2Var;
        this.f70442i = str;
        this.f70443v = q0Var;
        this.f70444w = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b2(this.f70441e, this.f70442i, this.f70443v, this.f70444w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f70440d;
        if (i11 == 0) {
            h60.s.b(obj);
            String str = this.f70442i;
            l2 l2Var = this.f70441e;
            l2Var.n(str);
            ca0.g<l2.a> h11 = l2Var.h();
            a aVar2 = new a(this.f70443v, this.f70444w);
            this.f70440d = 1;
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
