package l0;

import a3.h1;
import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import z90.i0;
import z90.u1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2", f = "BringIntoViewResponder.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super u1>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f45690d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f45691e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h1 f45692i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<g2.e> f45693v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i f45694w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1", f = "BringIntoViewResponder.kt", l = {183}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f45695d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f45696e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h1 f45697i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<g2.e> f45698v;

        /* renamed from: l0.j$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0703a extends p implements Function0<g2.e> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ k f45699d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ h1 f45700e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Function0<g2.e> f45701i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0703a(k kVar, h1 h1Var, Function0 function0) {
                super(0, Intrinsics.a.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                this.f45699d = kVar;
                this.f45700e = h1Var;
                this.f45701i = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public final g2.e invoke() {
                g2.e J2;
                J2 = k.J2(this.f45699d, this.f45700e, this.f45701i);
                return J2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k kVar, h1 h1Var, Function0 function0, l60.b bVar) {
            super(2, bVar);
            this.f45696e = kVar;
            this.f45697i = h1Var;
            this.f45698v = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f45696e, this.f45697i, this.f45698v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f45695d;
            if (i11 == 0) {
                s.b(obj);
                k kVar = this.f45696e;
                h K2 = kVar.K2();
                C0703a c0703a = new C0703a(kVar, this.f45697i, this.f45698v);
                this.f45695d = 1;
                if (((c0.g) K2).P2(c0703a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$2", f = "BringIntoViewResponder.kt", l = {191}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f45702d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f45703e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i f45704i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(k kVar, i iVar, l60.b bVar) {
            super(2, bVar);
            this.f45703e = kVar;
            this.f45704i = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f45703e, this.f45704i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f45702d;
            if (i11 == 0) {
                s.b(obj);
                this.f45702d = 1;
                if (f3.c.a(this.f45703e, this.f45704i, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, h1 h1Var, Function0 function0, i iVar, l60.b bVar) {
        super(2, bVar);
        this.f45691e = kVar;
        this.f45692i = h1Var;
        this.f45693v = function0;
        this.f45694w = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j jVar = new j(this.f45691e, this.f45692i, this.f45693v, this.f45694w, bVar);
        jVar.f45690d = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super u1> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        i0 i0Var = (i0) this.f45690d;
        h1 h1Var = this.f45692i;
        Function0<g2.e> function0 = this.f45693v;
        k kVar = this.f45691e;
        z90.g.c(i0Var, null, null, new a(kVar, h1Var, function0, null), 3);
        return z90.g.c(i0Var, null, null, new b(kVar, this.f45694w, null), 3);
    }
}
