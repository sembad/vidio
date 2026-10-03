package b3;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import f4.k1;
import h4.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.n;
import p1.r;
import pb0.s;
import r1.b0;
import sc0.j0;
import y4.l0;

/* loaded from: classes3.dex */
final class l {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f14224a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<c> f14225b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1.c<Float, r> f14226c = p1.e.a(0.0f);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f14227d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private x1.j f14228e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1", f = "Ripple.kt", l = {PlayerConstant.DEFAULT_SD_RESOLUTION}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f14229c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f14231e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n<Float> f14232i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f11, n<Float> nVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f14231e = f11;
            this.f14232i = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new a(this.f14231e, this.f14232i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f14229c;
            if (i11 == 0) {
                s.b(obj);
                p1.c cVar = l.this.f14226c;
                Float f11 = new Float(this.f14231e);
                this.f14229c = 1;
                if (p1.c.e(cVar, f11, this.f14232i, null, this, 12) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2", f = "Ripple.kt", l = {484}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f14233c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n<Float> f14235e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(n<Float> nVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f14235e = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new b(this.f14235e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f14233c;
            if (i11 == 0) {
                s.b(obj);
                p1.c cVar = l.this.f14226c;
                Float f11 = new Float(0.0f);
                this.f14233c = 1;
                if (p1.c.e(cVar, f11, this.f14235e, null, this, 12) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public l(@NotNull Function0 function0, boolean z11) {
        this.f14224a = z11;
        this.f14225b = function0;
    }

    public final void b(@NotNull l0 l0Var, float f11, long j11) {
        float floatValue = this.f14226c.k().floatValue();
        if (floatValue > 0.0f) {
            long i11 = k1.i(j11, floatValue);
            if (!this.f14224a) {
                h4.e.c(l0Var, i11, f11, 0L, null, 124);
                return;
            }
            float e11 = e4.i.e(l0Var.f());
            float c11 = e4.i.c(l0Var.f());
            a.b I1 = l0Var.I1();
            long e12 = I1.e();
            I1.a().j();
            try {
                I1.f().b(0.0f, 0.0f, e11, c11, 1);
                h4.e.c(l0Var, i11, f11, 0L, null, 124);
            } finally {
                b0.a(I1, e12);
            }
        }
    }

    public final void c(@NotNull x1.j jVar, @NotNull j0 j0Var) {
        boolean z11 = jVar instanceof x1.h;
        ArrayList arrayList = this.f14227d;
        if (z11) {
            arrayList.add(jVar);
        } else if (jVar instanceof x1.i) {
            arrayList.remove(((x1.i) jVar).a());
        } else if (jVar instanceof x1.d) {
            arrayList.add(jVar);
        } else if (jVar instanceof x1.e) {
            arrayList.remove(((x1.e) jVar).a());
        } else if (jVar instanceof x1.b) {
            arrayList.add(jVar);
        } else if (jVar instanceof x1.c) {
            arrayList.remove(((x1.c) jVar).a());
        } else if (!(jVar instanceof x1.a)) {
            return;
        } else {
            arrayList.remove(((x1.a) jVar).a());
        }
        x1.j jVar2 = (x1.j) CollectionsKt.O(arrayList);
        if (Intrinsics.a(this.f14228e, jVar2)) {
            return;
        }
        if (jVar2 != null) {
            c invoke = this.f14225b.invoke();
            sc0.g.d(j0Var, null, null, new a(jVar2 instanceof x1.h ? invoke.c() : jVar2 instanceof x1.d ? invoke.b() : jVar2 instanceof x1.b ? invoke.a() : 0.0f, j.a(jVar2), null), 3);
        } else {
            sc0.g.d(j0Var, null, null, new b(j.b(this.f14228e), null), 3);
        }
        this.f14228e = jVar2;
    }
}
