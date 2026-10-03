package w4;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class n1 {

    private static final class a implements h1 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final y4.q0 f76226c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final c f76227d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final d f76228e;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull u uVar, @NotNull c cVar, @NotNull d dVar) {
            this.f76226c = (y4.q0) uVar;
            this.f76227d = cVar;
            this.f76228e = dVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [w4.u, y4.q0] */
        @Override // w4.u
        @Nullable
        public final Object B() {
            return this.f76226c.B();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [w4.u, y4.q0] */
        @Override // w4.u
        public final int Q(int i11) {
            return this.f76226c.Q(i11);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [w4.u, y4.q0] */
        @Override // w4.u
        public final int W(int i11) {
            return this.f76226c.W(i11);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [w4.u, y4.q0] */
        @Override // w4.u
        public final int b0(int i11) {
            return this.f76226c.b0(i11);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [w4.u, y4.q0] */
        @Override // w4.h1
        @NotNull
        public final j2 d0(long j11) {
            d dVar = d.f76232c;
            ?? r22 = this.f76226c;
            d dVar2 = this.f76228e;
            c cVar = this.f76227d;
            if (dVar2 == dVar) {
                return new b(cVar == c.f76230d ? r22.b0(c6.b.i(j11)) : r22.W(c6.b.i(j11)), c6.b.e(j11) ? c6.b.i(j11) : 32767);
            }
            return new b(c6.b.f(j11) ? c6.b.j(j11) : 32767, cVar == c.f76230d ? r22.e(c6.b.j(j11)) : r22.Q(c6.b.j(j11)));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [w4.u, y4.q0] */
        @Override // w4.u
        public final int e(int i11) {
            return this.f76226c.e(i11);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f76229c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f76230d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ c[] f76231e;

        static {
            c cVar = new c("Min", 0);
            f76229c = cVar;
            c cVar2 = new c("Max", 1);
            f76230d = cVar2;
            c[] cVarArr = {cVar, cVar2};
            f76231e = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f76231e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class d {

        /* renamed from: c, reason: collision with root package name */
        public static final d f76232c;

        /* renamed from: d, reason: collision with root package name */
        public static final d f76233d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ d[] f76234e;

        static {
            d dVar = new d("Width", 0);
            f76232c = dVar;
            d dVar2 = new d("Height", 1);
            f76233d = dVar2;
            d[] dVarArr = {dVar, dVar2};
            f76234e = dVarArr;
            vb0.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f76234e.clone();
        }
    }

    public static int a(@NotNull o0 o0Var, @NotNull y4.q0 q0Var, @NotNull u uVar, int i11) {
        return o0Var.R(new y(q0Var, q0Var.getLayoutDirection()), new a(uVar, c.f76230d, d.f76233d), c6.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    public static int b(@NotNull o0 o0Var, @NotNull y4.q0 q0Var, @NotNull u uVar, int i11) {
        return o0Var.R(new y(q0Var, q0Var.getLayoutDirection()), new a(uVar, c.f76230d, d.f76232c), c6.c.b(0, 0, 0, i11, 7)).getWidth();
    }

    public static int c(@NotNull o0 o0Var, @NotNull y4.q0 q0Var, @NotNull u uVar, int i11) {
        return o0Var.R(new y(q0Var, q0Var.getLayoutDirection()), new a(uVar, c.f76229c, d.f76233d), c6.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    public static int d(@NotNull o0 o0Var, @NotNull y4.q0 q0Var, @NotNull u uVar, int i11) {
        return o0Var.R(new y(q0Var, q0Var.getLayoutDirection()), new a(uVar, c.f76229c, d.f76232c), c6.c.b(0, 0, 0, i11, 7)).getWidth();
    }

    private static final class b extends j2 {
        public b(int i11, int i12) {
            J0((i12 & 4294967295L) | (i11 << 32));
        }

        @Override // w4.m1
        public final int J(@NotNull w4.a aVar) {
            return Target.SIZE_ORIGINAL;
        }

        @Override // w4.j2
        protected final void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1) {
        }
    }
}
