package d70;

import d70.o2;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import l80.a;
import m80.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class q2 {

    public static final class a extends q2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Field f31535a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Field field) {
            super(0);
            field.getClass();
            this.f31535a = field;
        }

        @Override // d70.q2
        @NotNull
        public final String a() {
            StringBuilder sb2 = new StringBuilder();
            Field field = this.f31535a;
            String name = field.getName();
            name.getClass();
            sb2.append(x70.f0.b(name));
            sb2.append("()");
            Class<?> type = field.getType();
            type.getClass();
            sb2.append(p70.f.b(type));
            return sb2.toString();
        }

        @NotNull
        public final Field b() {
            return this.f31535a;
        }
    }

    public static final class b extends q2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Method f31536a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Method f31537b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Method method, @Nullable Method method2) {
            super(0);
            method.getClass();
            this.f31536a = method;
            this.f31537b = method2;
        }

        @Override // d70.q2
        @NotNull
        public final String a() {
            return m7.a(this.f31536a);
        }

        @NotNull
        public final Method b() {
            return this.f31536a;
        }

        @Nullable
        public final Method c() {
            return this.f31537b;
        }
    }

    public static final class c extends q2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c90.f0 f31538a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final i80.n f31539b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a.c f31540c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final k80.d f31541d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final k80.h f31542e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f31543f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull c90.f0 f0Var, @NotNull i80.n nVar, @NotNull a.c cVar, @NotNull k80.d dVar, @NotNull k80.h hVar) {
            super(0);
            String str;
            String a11;
            String string;
            nVar.getClass();
            dVar.getClass();
            hVar.getClass();
            this.f31538a = f0Var;
            this.f31539b = nVar;
            this.f31540c = cVar;
            this.f31541d = dVar;
            this.f31542e = hVar;
            if (cVar.z()) {
                a11 = dVar.getString(cVar.u().q()) + dVar.getString(cVar.u().p());
            } else {
                d.a c11 = m80.g.c(nVar, dVar, hVar, true);
                if (c11 == null) {
                    c70.b.a(f0Var, "No field signature for property: ");
                    throw null;
                }
                String b11 = c11.b();
                String c12 = c11.c();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(x70.f0.b(b11));
                j70.k e11 = f0Var.e();
                e11.getClass();
                if (Intrinsics.a(f0Var.getVisibility(), j70.q.f42664d) && (e11 instanceof c90.m)) {
                    i80.b S0 = ((c90.m) e11).S0();
                    h.e<i80.b, Integer> eVar = l80.a.f46200g;
                    eVar.getClass();
                    Integer num = (Integer) k80.f.a(S0, eVar);
                    str = "$" + n80.g.b((num == null || (string = dVar.getString(num.intValue())) == null) ? "main" : string);
                } else {
                    if (Intrinsics.a(f0Var.getVisibility(), j70.q.f42661a) && (e11 instanceof j70.h0)) {
                        c90.u E = f0Var.E();
                        if (E instanceof g80.w) {
                            g80.w wVar = (g80.w) E;
                            if (wVar.d() != null) {
                                str = "$" + wVar.f().d();
                            }
                        }
                    }
                    str = "";
                }
                a11 = androidx.fragment.app.b.a(sb2, str, "()", c12);
            }
            this.f31543f = a11;
        }

        @Override // d70.q2
        @NotNull
        public final String a() {
            return this.f31543f;
        }

        @NotNull
        public final j70.s0 b() {
            return this.f31538a;
        }

        @NotNull
        public final k80.d c() {
            return this.f31541d;
        }

        @NotNull
        public final i80.n d() {
            return this.f31539b;
        }

        @NotNull
        public final a.c e() {
            return this.f31540c;
        }

        @NotNull
        public final k80.h f() {
            return this.f31542e;
        }
    }

    public static final class d extends q2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o2.e f31544a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final o2.e f31545b;

        public d(@NotNull o2.e eVar, @Nullable o2.e eVar2) {
            super(0);
            this.f31544a = eVar;
            this.f31545b = eVar2;
        }

        @Override // d70.q2
        @NotNull
        public final String a() {
            return this.f31544a.a();
        }

        @NotNull
        public final o2.e b() {
            return this.f31544a;
        }

        @Nullable
        public final o2.e c() {
            return this.f31545b;
        }
    }

    public q2(int i11) {
    }

    @NotNull
    public abstract String a();
}
