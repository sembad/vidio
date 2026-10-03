package y;

import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.h1;
import y.h3;

/* loaded from: classes3.dex */
public final class r1 implements h3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ob0.a<i3> f79597a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c4 f79598b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile i3 f79599c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f79600d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$cancelFocusAndMeteringAsync$$inlined$runOnSequential$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {90}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super b0.a2>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79601c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r1 f79602d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tb0.c cVar, r1 r1Var) {
            super(2, cVar);
            this.f79602d = r1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(cVar, this.f79602d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super b0.a2> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79601c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            sc0.p0<b0.a2> f11 = r1.l(this.f79602d).f();
            this.f79601c = 1;
            Object d02 = f11.d0(this);
            return d02 == aVar ? aVar : d02;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$close$$inlined$confineLaunch$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r1 f79603c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tb0.c cVar, r1 r1Var) {
            super(2, cVar);
            this.f79603c = r1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(cVar, this.f79603c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i3 i3Var = this.f79603c.f79599c;
            if (i3Var != null) {
                i3Var.close();
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$$inlined$runOnSequentialList$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super List<? extends sc0.p0<? extends Void>>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f79605d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f79606e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f79607i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f79608v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(tb0.c cVar, List list, int i11, int i12, int i13) {
            super(2, cVar);
            this.f79605d = list;
            this.f79606e = i11;
            this.f79607i = i12;
            this.f79608v = i13;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r1.this.new c(cVar, this.f79605d, this.f79606e, this.f79607i, this.f79608v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super List<? extends sc0.p0<? extends Void>>> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return r1.l(r1.this).d(this.f79605d, this.f79606e, this.f79607i, this.f79608v);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$setTorchOffAsync-MtizInI$$inlined$runOnSequential$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {90}, m = "invokeSuspend", v = 1)
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super b0.a2>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79609c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f79611e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(tb0.c cVar, int i11) {
            super(2, cVar);
            this.f79611e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r1.this.new d(cVar, this.f79611e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super b0.a2> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79609c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            sc0.p0<b0.a2> i12 = r1.l(r1.this).i(this.f79611e);
            this.f79609c = 1;
            Object d02 = i12.d0(this);
            return d02 == aVar ? aVar : d02;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$setTorchOnAsync$$inlined$runOnSequential$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {90}, m = "invokeSuspend", v = 1)
    public static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super b0.a2>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79612c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r1 f79613d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(tb0.c cVar, r1 r1Var) {
            super(2, cVar);
            this.f79613d = r1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(cVar, this.f79613d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super b0.a2> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79612c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            sc0.p0<b0.a2> h11 = r1.l(this.f79613d).h();
            this.f79612c = 1;
            Object d02 = h11.d0(this);
            return d02 == aVar ? aVar : d02;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$submitParameters$$inlined$runOnSequential$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {90}, m = "invokeSuspend", v = 1)
    public static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79614c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f79616e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h3.a f79617i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ h1.b f79618v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(tb0.c cVar, Map map, h3.a aVar, h1.b bVar) {
            super(2, cVar);
            this.f79616e = map;
            this.f79617i = aVar;
            this.f79618v = bVar;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r1.this.new f(cVar, this.f79616e, this.f79617i, this.f79618v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79614c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            sc0.p0<Unit> g11 = r1.l(r1.this).g(this.f79616e, this.f79617i, this.f79618v);
            this.f79614c = 1;
            Object d02 = g11.d0(this);
            return d02 == aVar ? aVar : d02;
        }
    }

    public r1(@NotNull ob0.a<i3> aVar, @NotNull c4 c4Var) {
        aVar.getClass();
        c4Var.getClass();
        this.f79597a = aVar;
        this.f79598b = c4Var;
        this.f79600d = new AtomicBoolean(false);
    }

    public static final i3 l(r1 r1Var) {
        if (r1Var.f79600d.get()) {
            throw new CancellationException("UseCaseCameraRequestControl is closed");
        }
        i3 i3Var = r1Var.f79599c;
        if (i3Var != null) {
            return i3Var;
        }
        i3 i3Var2 = r1Var.f79597a.get();
        if (r1Var.f79600d.get()) {
            i3Var2.close();
            throw new CancellationException("UseCaseCameraRequestControl closed during initialization");
        }
        r1Var.f79599c = i3Var2;
        i3Var2.getClass();
        return i3Var2;
    }

    @Override // y.h3
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.a(jVar) : sc0.g.g(sc0.o1.b(this.f79598b.d()), new q1(null, this), jVar);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 b(@NotNull LinkedHashSet linkedHashSet, boolean z11) {
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.b(linkedHashSet, z11) : sc0.g.b(this.f79598b.e(), null, new w1(this, null, z11, linkedHashSet), 3);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 c(@NotNull y.a aVar, @NotNull Map map) {
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.c(aVar, map) : sc0.g.b(this.f79598b.e(), null, new v1(this, null, aVar, map), 3);
    }

    @Override // y.h3
    public final void close() {
        if (this.f79600d.getAndSet(true)) {
            return;
        }
        sc0.g.d(this.f79598b.e(), null, null, new b(null, this), 3);
    }

    @Override // y.h3
    @NotNull
    public final List<sc0.p0<Void>> d(@NotNull List<q0.f1> list, int i11, int i12, int i13) {
        list.getClass();
        int size = list.size();
        i3 i3Var = this.f79599c;
        if (i3Var != null) {
            return i3Var.d(list, i11, i12, i13);
        }
        sc0.p0 b11 = sc0.g.b(this.f79598b.e(), null, new c(null, list, i11, i12, i13), 3);
        ArrayList arrayList = new ArrayList(size);
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(sc0.g.b(this.f79598b.e(), null, new t1(b11, i14, null), 3));
        }
        return arrayList;
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 e(@NotNull Map map, @NotNull h1.b bVar) {
        h3.a aVar = h3.a.f79330c;
        bVar.getClass();
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.e(map, bVar) : sc0.g.b(this.f79598b.e(), null, new u1(this, null, map, bVar), 3);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<b0.a2> f() {
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.f() : sc0.g.b(this.f79598b.e(), null, new a(null, this), 3);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<Unit> g(@NotNull Map<CaptureRequest.Key<?>, ? extends Object> map, @NotNull h3.a aVar, @NotNull h1.b bVar) {
        aVar.getClass();
        bVar.getClass();
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.g(map, aVar, bVar) : sc0.g.b(this.f79598b.e(), null, new f(null, map, aVar, bVar), 3);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<b0.a2> h() {
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.h() : sc0.g.b(this.f79598b.e(), null, new e(null, this), 3);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<b0.a2> i(int i11) {
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.i(i11) : sc0.g.b(this.f79598b.e(), null, new d(null, i11), 3);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 j(@NotNull List list) {
        h3.a aVar = h3.a.f79330c;
        i3 i3Var = this.f79599c;
        return i3Var != null ? i3Var.j(list) : sc0.g.b(this.f79598b.e(), null, new s1(this, null, list), 3);
    }
}
