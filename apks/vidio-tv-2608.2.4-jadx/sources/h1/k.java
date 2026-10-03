package h1;

import a3.l0;
import androidx.collection.s0;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import h2.r0;
import h60.s;
import j2.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.n;
import w.r;
import z90.i0;

/* loaded from: classes.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f37642a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<h1.b> f37643b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w.c<Float, r> f37644c = w.e.a(0.0f);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f37645d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private e0.j f37646e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1", f = "Ripple.kt", l = {PlayerConstant.DEFAULT_SD_RESOLUTION}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37647d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f37649i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ n<Float> f37650v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f11, n<Float> nVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f37649i = f11;
            this.f37650v = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k.this.new a(this.f37649i, this.f37650v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37647d;
            if (i11 == 0) {
                s.b(obj);
                w.c cVar = k.this.f37644c;
                Float f11 = new Float(this.f37649i);
                this.f37647d = 1;
                if (w.c.e(cVar, f11, this.f37650v, null, this, 12) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2", f = "Ripple.kt", l = {484}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37651d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n<Float> f37653i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(n<Float> nVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f37653i = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k.this.new b(this.f37653i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37651d;
            if (i11 == 0) {
                s.b(obj);
                w.c cVar = k.this.f37644c;
                Float f11 = new Float(0.0f);
                this.f37651d = 1;
                if (w.c.e(cVar, f11, this.f37653i, null, this, 12) == aVar) {
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

    public k(@NotNull Function0 function0, boolean z11) {
        this.f37642a = z11;
        this.f37643b = function0;
    }

    public final void b(@NotNull l0 l0Var, float f11, long j11) {
        float floatValue = this.f37644c.k().floatValue();
        if (floatValue > 0.0f) {
            long j12 = r0.j(j11, floatValue);
            if (!this.f37642a) {
                com.vidio.android.tv.hiddenfeature.h.b(l0Var, j12, f11, 0L, null, 124);
                return;
            }
            float e11 = g2.i.e(l0Var.J());
            float c11 = g2.i.c(l0Var.J());
            a.b B1 = l0Var.B1();
            long e12 = B1.e();
            B1.a().r();
            try {
                B1.f().b(0.0f, 0.0f, e11, c11, 1);
                com.vidio.android.tv.hiddenfeature.h.b(l0Var, j12, f11, 0L, null, 124);
            } finally {
                j7.a.c(B1, e12);
            }
        }
    }

    public final void c(@NotNull e0.j jVar, @NotNull i0 i0Var) {
        boolean z11 = jVar instanceof e0.h;
        ArrayList arrayList = this.f37645d;
        if (z11) {
            arrayList.add(jVar);
        } else if (jVar instanceof e0.i) {
            arrayList.remove(((e0.i) jVar).a());
        } else if (jVar instanceof e0.d) {
            arrayList.add(jVar);
        } else if (jVar instanceof e0.e) {
            arrayList.remove(((e0.e) jVar).a());
        } else if (jVar instanceof e0.b) {
            arrayList.add(jVar);
        } else if (jVar instanceof e0.c) {
            arrayList.remove(((e0.c) jVar).a());
        } else if (!(jVar instanceof e0.a)) {
            return;
        } else {
            arrayList.remove(((e0.a) jVar).a());
        }
        e0.j jVar2 = (e0.j) CollectionsKt.N(arrayList);
        if (Intrinsics.a(this.f37646e, jVar2)) {
            return;
        }
        if (jVar2 != null) {
            h1.b invoke = this.f37643b.invoke();
            z90.g.c(i0Var, null, null, new a(jVar2 instanceof e0.h ? invoke.c() : jVar2 instanceof e0.d ? invoke.b() : jVar2 instanceof e0.b ? invoke.a() : 0.0f, i.a(jVar2), null), 3);
        } else {
            z90.g.c(i0Var, null, null, new b(i.b(this.f37646e), null), 3);
        }
        this.f37646e = jVar2;
    }
}
