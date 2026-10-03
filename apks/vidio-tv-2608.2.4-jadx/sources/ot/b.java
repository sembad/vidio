package ot;

import a00.k2;
import a00.p2;
import bo.f;
import bo.g;
import bo.h;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import e20.r;
import g0.s2;
import h60.m;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p2 f52446a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f52447b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j1<h> f52448c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y1<h> f52449d;

    @e(c = "com.vidio.android.tv.watch.subtitle.domain.SubtitleStyleRepository$updatePreference$2", f = "SubtitleStyleRepository.kt", l = {37, 38}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        b f52450d;

        /* renamed from: e, reason: collision with root package name */
        k2 f52451e;

        /* renamed from: i, reason: collision with root package name */
        int f52452i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i f52453v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ b f52454w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super k2, ? super l60.b<? super k2>, ? extends Object> function2, b bVar, l60.b<? super a> bVar2) {
            super(2, bVar2);
            this.f52453v = (i) function2;
            this.f52454w = bVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f52453v, this.f52454w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        
            if (r6 == r0) goto L15;
         */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f52452i
                ot.b r2 = r5.f52454w
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L16
                a00.k2 r0 = r5.f52451e
                ot.b r2 = r5.f52450d
                h60.s.b(r6)
                goto L4b
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L1d:
                h60.s.b(r6)
                goto L37
            L21:
                h60.s.b(r6)
                a00.p2 r6 = ot.b.a(r2)
                a00.k2 r6 = r6.b()
                r5.f52452i = r4
                kotlin.coroutines.jvm.internal.i r1 = r5.f52453v
                java.lang.Object r6 = r1.invoke(r6, r5)
                if (r6 != r0) goto L37
                goto L49
            L37:
                a00.k2 r6 = (a00.k2) r6
                a00.p2 r1 = ot.b.a(r2)
                r5.f52450d = r2
                r5.f52451e = r6
                r5.f52452i = r3
                java.lang.Object r1 = r1.d(r6, r5)
                if (r1 != r0) goto L4a
            L49:
                return r0
            L4a:
                r0 = r6
            L4b:
                ca0.j1 r6 = ot.b.b(r2)
                java.lang.Object r6 = r6.getValue()
                bo.h r6 = (bo.h) r6
                bo.h r6 = ot.b.c(r0, r6)
                ot.b.d(r2, r6)
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ot.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull p2 p2Var, @NotNull r rVar) {
        p2Var.getClass();
        rVar.getClass();
        this.f52446a = p2Var;
        this.f52447b = rVar;
        j1<h> a11 = a2.a(g(p2Var.b(), null));
        this.f52448c = a11;
        this.f52449d = ca0.i.b(a11);
    }

    public static final void d(b bVar, h hVar) {
        j1<h> j1Var = bVar.f52448c;
        while (!j1Var.g(j1Var.getValue(), hVar)) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h g(k2 k2Var, h hVar) {
        float f11;
        int i11;
        if (hVar == null) {
            hVar = new h(0.0f, null, 31);
        }
        h hVar2 = hVar;
        int ordinal = k2Var.d().ordinal();
        if (ordinal == 0) {
            f11 = 20.0f;
        } else if (ordinal == 1) {
            f11 = 22.5f;
        } else {
            if (ordinal != 2) {
                m.a();
                return null;
            }
            f11 = 30.0f;
        }
        float f12 = f11;
        int i12 = k2Var.e() ? f.f14744a : f.f14745b;
        int ordinal2 = k2Var.c().ordinal();
        if (ordinal2 == 0) {
            i11 = g.f14747a;
        } else {
            if (ordinal2 != 1) {
                m.a();
                return null;
            }
            i11 = g.f14748b;
        }
        return h.a(hVar2, f12, i12, i11, null, false, 24);
    }

    @NotNull
    public final k2 e() {
        return this.f52446a.b();
    }

    @NotNull
    public final y1<h> f() {
        return this.f52449d;
    }

    @Nullable
    public final Object h(@NotNull s2 s2Var, @NotNull l60.b bVar) {
        Object f11 = z90.g.f(this.f52447b.c(), new ot.a(this, s2Var, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Nullable
    public final Object i(@NotNull Function2<? super k2, ? super l60.b<? super k2>, ? extends Object> function2, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.f52447b.c(), new a(function2, this, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Nullable
    public final Object j(boolean z11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object f11 = z90.g.f(this.f52447b.c(), new c(this, z11, null), cVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
