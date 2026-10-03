package e70;

import c1.o0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class i<M extends Member> implements h<M> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final M f32828a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Type f32829b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Class<?> f32830c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Type> f32831d;

    public static final class a extends i<Constructor<?>> implements e70.g {

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Object f32832e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull java.lang.reflect.Constructor<?> r5, @org.jetbrains.annotations.Nullable java.lang.Object r6) {
            /*
                r4 = this;
                java.lang.Class r0 = r5.getDeclaringClass()
                r0.getClass()
                java.lang.reflect.Type[] r1 = r5.getGenericParameterTypes()
                r1.getClass()
                int r2 = r1.length
                r3 = 2
                if (r2 > r3) goto L16
                r1 = 0
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                goto L1d
            L16:
                int r2 = r1.length
                r3 = 1
                int r2 = r2 - r3
                java.lang.Object[] r1 = kotlin.collections.m.q(r1, r3, r2)
            L1d:
                java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
                r2 = 0
                r4.<init>(r5, r0, r2, r1)
                r4.f32832e = r6
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.a.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // e70.h
        @Nullable
        public final Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            d(objArr);
            Constructor<?> b11 = b();
            u0 u0Var = new u0(3);
            u0Var.a(this.f32832e);
            u0Var.b(objArr);
            u0Var.a(null);
            return b11.newInstance(u0Var.d(new Object[u0Var.c()]));
        }
    }

    public static final class b extends i<Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull java.lang.reflect.Constructor<?> r6) {
            /*
                r5 = this;
                java.lang.Class r0 = r6.getDeclaringClass()
                r0.getClass()
                java.lang.reflect.Type[] r1 = r6.getGenericParameterTypes()
                r1.getClass()
                int r2 = r1.length
                r3 = 0
                r4 = 1
                if (r2 > r4) goto L16
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r3]
                goto L1c
            L16:
                int r2 = r1.length
                int r2 = r2 - r4
                java.lang.Object[] r1 = kotlin.collections.m.q(r1, r3, r2)
            L1c:
                java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
                r2 = 0
                r5.<init>(r6, r0, r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.b.<init>(java.lang.reflect.Constructor):void");
        }

        @Override // e70.h
        @Nullable
        public final Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            d(objArr);
            Constructor<?> b11 = b();
            u0 u0Var = new u0(2);
            u0Var.b(objArr);
            u0Var.a(null);
            return b11.newInstance(u0Var.d(new Object[u0Var.c()]));
        }
    }

    public static final class c extends i<Constructor<?>> implements e70.g {

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Object f32833e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(@org.jetbrains.annotations.NotNull java.lang.reflect.Constructor<?> r4, @org.jetbrains.annotations.Nullable java.lang.Object r5) {
            /*
                r3 = this;
                java.lang.Class r0 = r4.getDeclaringClass()
                r0.getClass()
                java.lang.reflect.Type[] r1 = r4.getGenericParameterTypes()
                r1.getClass()
                r2 = 0
                r3.<init>(r4, r0, r2, r1)
                r3.f32833e = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.c.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // e70.h
        @Nullable
        public final Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            d(objArr);
            Constructor<?> b11 = b();
            u0 u0Var = new u0(2);
            u0Var.a(this.f32833e);
            u0Var.b(objArr);
            return b11.newInstance(u0Var.d(new Object[u0Var.c()]));
        }
    }

    public static final class d extends i<Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(@org.jetbrains.annotations.NotNull java.lang.reflect.Constructor<?> r4) {
            /*
                r3 = this;
                java.lang.Class r0 = r4.getDeclaringClass()
                r0.getClass()
                java.lang.Class r1 = r4.getDeclaringClass()
                java.lang.Class r2 = r1.getDeclaringClass()
                if (r2 == 0) goto L1c
                int r1 = r1.getModifiers()
                boolean r1 = java.lang.reflect.Modifier.isStatic(r1)
                if (r1 != 0) goto L1c
                goto L1d
            L1c:
                r2 = 0
            L1d:
                java.lang.reflect.Type[] r1 = r4.getGenericParameterTypes()
                r1.getClass()
                r3.<init>(r4, r0, r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.d.<init>(java.lang.reflect.Constructor):void");
        }

        @Override // e70.h
        @Nullable
        public final Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            d(objArr);
            return b().newInstance(Arrays.copyOf(objArr, objArr.length));
        }
    }

    public static abstract class e extends i<Field> {

        public static final class a extends e implements e70.g {

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final Object f32834e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, @Nullable Object obj) {
                super(field, false);
                field.getClass();
                this.f32834e = obj;
            }

            @Override // e70.i.e, e70.h
            @Nullable
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                return b().get(this.f32834e);
            }
        }

        public static final class b extends e implements e70.g {
        }

        public static final class c extends e {
        }

        public static final class d extends e {
            @Override // e70.i
            public final void d(@NotNull Object[] objArr) {
                objArr.getClass();
                super.d(objArr);
                e(kotlin.collections.m.w(objArr));
            }
        }

        /* renamed from: e70.i$e$e, reason: collision with other inner class name */
        public static final class C0453e extends e {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e(java.lang.reflect.Field r3, boolean r4) {
            /*
                r2 = this;
                java.lang.reflect.Type r0 = r3.getGenericType()
                r0.getClass()
                if (r4 == 0) goto Le
                java.lang.Class r4 = r3.getDeclaringClass()
                goto Lf
            Le:
                r4 = 0
            Lf:
                r1 = 0
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                r2.<init>(r3, r0, r4, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.e.<init>(java.lang.reflect.Field, boolean):void");
        }

        @Override // e70.h
        @Nullable
        public Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            d(objArr);
            return b().get(f() != null ? kotlin.collections.m.v(objArr) : null);
        }
    }

    public static abstract class f extends i<Field> {

        /* renamed from: e, reason: collision with root package name */
        private final boolean f32835e;

        public static final class a extends f implements e70.g {

            /* renamed from: f, reason: collision with root package name */
            @Nullable
            private final Object f32836f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, boolean z11, @Nullable Object obj) {
                super(field, z11, false);
                field.getClass();
                this.f32836f = obj;
            }

            @Override // e70.i.f, e70.h
            @NotNull
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                b().set(this.f32836f, kotlin.collections.m.v(objArr));
                return Unit.f44610a;
            }
        }

        public static final class b extends f implements e70.g {
            @Override // e70.i.f, e70.h
            @NotNull
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                b().set(null, kotlin.collections.m.F(objArr));
                return Unit.f44610a;
            }
        }

        public static final class c extends f {
        }

        public static final class d extends f {
            @Override // e70.i.f, e70.i
            public final void d(@NotNull Object[] objArr) {
                objArr.getClass();
                super.d(objArr);
                e(kotlin.collections.m.w(objArr));
            }
        }

        public static final class e extends f {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(java.lang.reflect.Field r5, boolean r6, boolean r7) {
            /*
                r4 = this;
                java.lang.Class r0 = java.lang.Void.TYPE
                r0.getClass()
                if (r7 == 0) goto Lc
                java.lang.Class r7 = r5.getDeclaringClass()
                goto Ld
            Lc:
                r7 = 0
            Ld:
                java.lang.reflect.Type r1 = r5.getGenericType()
                r1.getClass()
                r2 = 1
                java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
                r3 = 0
                r2[r3] = r1
                r4.<init>(r5, r0, r7, r2)
                r4.f32835e = r6
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.f.<init>(java.lang.reflect.Field, boolean, boolean):void");
        }

        @Override // e70.h
        @Nullable
        public Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            d(objArr);
            b().set(f() != null ? kotlin.collections.m.v(objArr) : null, kotlin.collections.m.F(objArr));
            return Unit.f44610a;
        }

        @Override // e70.i
        public void d(@NotNull Object[] objArr) {
            objArr.getClass();
            super.d(objArr);
            if (this.f32835e && kotlin.collections.m.F(objArr) == null) {
                gb.g.c("null is not allowed as a value for this property.");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r1 == null) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(java.lang.reflect.Member r1, java.lang.reflect.Type r2, java.lang.Class r3, java.lang.reflect.Type[] r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.f32828a = r1
            r0.f32829b = r2
            r0.f32830c = r3
            if (r3 == 0) goto L27
            kotlin.jvm.internal.u0 r1 = new kotlin.jvm.internal.u0
            r2 = 2
            r1.<init>(r2)
            r1.a(r3)
            r1.b(r4)
            int r2 = r1.c()
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            java.lang.Object[] r1 = r1.d(r2)
            java.util.List r1 = kotlin.collections.CollectionsKt.P(r1)
            if (r1 != 0) goto L2b
        L27:
            java.util.List r1 = kotlin.collections.m.K(r4)
        L2b:
            r0.f32831d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e70.i.<init>(java.lang.reflect.Member, java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type[]):void");
    }

    @Override // e70.h
    @NotNull
    public final List<Type> a() {
        return this.f32831d;
    }

    @Override // e70.h
    @NotNull
    public final M b() {
        return this.f32828a;
    }

    @Override // e70.h
    public final /* bridge */ boolean c() {
        return false;
    }

    public void d(@NotNull Object[] objArr) {
        objArr.getClass();
        List<Type> list = this.f32831d;
        if (list.size() == objArr.length) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Callable expects ");
        sb2.append(list.size());
        sb2.append(" arguments, but ");
        gb.g.c(o0.a(objArr.length, " were provided.", sb2));
    }

    protected final void e(@Nullable Object obj) {
        if (obj == null || !this.f32828a.getDeclaringClass().isInstance(obj)) {
            gb.g.c("An object member requires the object instance passed as the first argument.");
        }
    }

    @Nullable
    public final Class<?> f() {
        return this.f32830c;
    }

    @Override // e70.h
    @NotNull
    public final Type getReturnType() {
        return this.f32829b;
    }

    public static abstract class g extends i<Method> {

        /* renamed from: e, reason: collision with root package name */
        private final boolean f32837e;

        public static final class a extends g implements e70.g {

            /* renamed from: f, reason: collision with root package name */
            @Nullable
            private final Object f32838f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Method method, @Nullable Object obj) {
                super(method, false, 4);
                method.getClass();
                this.f32838f = obj;
            }

            @Override // e70.h
            @Nullable
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                return g(this.f32838f, objArr);
            }
        }

        public static final class b extends g implements e70.g {
            @Override // e70.h
            @Nullable
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                return g(null, objArr);
            }
        }

        public static final class c extends g implements e70.g {

            /* renamed from: f, reason: collision with root package name */
            private final boolean f32839f;

            /* renamed from: g, reason: collision with root package name */
            @Nullable
            private final Object f32840g;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public c(@org.jetbrains.annotations.NotNull java.lang.reflect.Method r5, boolean r6, @org.jetbrains.annotations.Nullable java.lang.Object r7) {
                /*
                    r4 = this;
                    java.lang.reflect.Type[] r0 = r5.getGenericParameterTypes()
                    r0.getClass()
                    int r1 = r0.length
                    r2 = 0
                    r3 = 1
                    if (r1 > r3) goto Lf
                    java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
                    goto L14
                Lf:
                    int r1 = r0.length
                    java.lang.Object[] r0 = kotlin.collections.m.q(r0, r3, r1)
                L14:
                    java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                    r4.<init>(r5, r2, r0)
                    r4.f32839f = r6
                    r4.f32840g = r7
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: e70.i.g.c.<init>(java.lang.reflect.Method, boolean, java.lang.Object):void");
            }

            @Override // e70.h
            @Nullable
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                u0 u0Var = new u0(2);
                u0Var.a(this.f32840g);
                u0Var.b(objArr);
                return g(null, u0Var.d(new Object[u0Var.c()]));
            }

            public final boolean h() {
                return this.f32839f;
            }
        }

        public static final class d extends g {
            @Override // e70.h
            @Nullable
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                return g(objArr[0], objArr.length <= 1 ? new Object[0] : kotlin.collections.m.q(objArr, 1, objArr.length));
            }
        }

        public static final class e extends g {
            @Override // e70.h
            @Nullable
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                e(kotlin.collections.m.w(objArr));
                return g(null, objArr.length <= 1 ? new Object[0] : kotlin.collections.m.q(objArr, 1, objArr.length));
            }
        }

        public static final class f extends g {
            @Override // e70.h
            @Nullable
            public final Object call(@NotNull Object[] objArr) {
                objArr.getClass();
                d(objArr);
                return g(null, objArr);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public g(java.lang.reflect.Method r2, boolean r3, java.lang.reflect.Type[] r4) {
            /*
                r1 = this;
                java.lang.reflect.Type r0 = r2.getGenericReturnType()
                r0.getClass()
                if (r3 == 0) goto Le
                java.lang.Class r3 = r2.getDeclaringClass()
                goto Lf
            Le:
                r3 = 0
            Lf:
                r1.<init>(r2, r0, r3, r4)
                java.lang.reflect.Type r2 = r1.getReturnType()
                java.lang.Class r3 = java.lang.Void.TYPE
                boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
                r1.f32837e = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.g.<init>(java.lang.reflect.Method, boolean, java.lang.reflect.Type[]):void");
        }

        @Nullable
        protected final Object g(@Nullable Object obj, @NotNull Object[] objArr) {
            objArr.getClass();
            return this.f32837e ? Unit.f44610a : b().invoke(obj, Arrays.copyOf(objArr, objArr.length));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ g(java.lang.reflect.Method r1, boolean r2, int r3) {
            /*
                r0 = this;
                r3 = r3 & 2
                if (r3 == 0) goto Le
                int r2 = r1.getModifiers()
                boolean r2 = java.lang.reflect.Modifier.isStatic(r2)
                r2 = r2 ^ 1
            Le:
                java.lang.reflect.Type[] r3 = r1.getGenericParameterTypes()
                r3.getClass()
                r0.<init>(r1, r2, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: e70.i.g.<init>(java.lang.reflect.Method, boolean, int):void");
        }
    }
}
