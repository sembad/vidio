package au;

import androidx.collection.s0;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u<T> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<T> f12459a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private z<T> f12460b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private z<T> f12461c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.DeduplicatingContentLoader", f = "DeduplicatingContentLoader.kt", l = {112, 112, 113}, m = "load", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f12462d;

        /* renamed from: i, reason: collision with root package name */
        int f12464i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f12462d = obj;
            this.f12464i |= Integer.MIN_VALUE;
            return u.this.b(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.DeduplicatingContentLoader$loadDeduplicator$1", f = "DeduplicatingContentLoader.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f12465d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u<T> f12466e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(u<T> uVar, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f12466e = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new b(this.f12466e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((b) create((l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f12465d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            n nVar = ((u) this.f12466e).f12459a;
            this.f12465d = 1;
            Object b11 = nVar.b(this);
            return b11 == aVar ? aVar : b11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.DeduplicatingContentLoader", f = "DeduplicatingContentLoader.kt", l = {ModuleDescriptor.MODULE_VERSION, 137}, m = "refresh", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f12467d;

        /* renamed from: i, reason: collision with root package name */
        int f12469i;

        c(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f12467d = obj;
            this.f12469i |= Integer.MIN_VALUE;
            return u.this.a(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.DeduplicatingContentLoader$refreshDeduplicator$1", f = "DeduplicatingContentLoader.kt", l = {85}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f12470d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u<T> f12471e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(u<T> uVar, l60.b<? super d> bVar) {
            super(1, bVar);
            this.f12471e = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new d(this.f12471e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((d) create((l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f12470d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            n nVar = ((u) this.f12471e).f12459a;
            this.f12470d = 1;
            Object a11 = nVar.a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    public u(@NotNull z90.i0 i0Var, @NotNull n<T> nVar) {
        i0Var.getClass();
        nVar.getClass();
        this.f12459a = nVar;
        ka0.d a11 = ka0.e.a();
        this.f12460b = new z<>(i0Var, a11, new b(this, null));
        this.f12461c = new z<>(i0Var, a11, new d(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r5.f12460b.d(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // au.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super T> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof au.u.c
            if (r0 == 0) goto L13
            r0 = r6
            au.u$c r0 = (au.u.c) r0
            int r1 = r0.f12469i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12469i = r1
            goto L1a
        L13:
            au.u$c r0 = new au.u$c
            kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f12467d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12469i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            h60.s.b(r6)
            return r6
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L33:
            h60.s.b(r6)
            goto L45
        L37:
            h60.s.b(r6)
            r0.f12469i = r4
            au.z<T> r6 = r5.f12460b
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            r0.f12469i = r3
            au.z<T> r6 = r5.f12461c
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L50
        L4f:
            return r1
        L50:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: au.u.a(l60.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // au.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull l60.b<? super T> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof au.u.a
            if (r0 == 0) goto L13
            r0 = r8
            au.u$a r0 = (au.u.a) r0
            int r1 = r0.f12464i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12464i = r1
            goto L1a
        L13:
            au.u$a r0 = new au.u$a
            kotlin.coroutines.jvm.internal.c r8 = (kotlin.coroutines.jvm.internal.c) r8
            r0.<init>(r8)
        L1a:
            java.lang.Object r8 = r0.f12462d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12464i
            au.z<T> r3 = r7.f12461c
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L38
            if (r2 != r4) goto L31
            h60.s.b(r8)
            return r8
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L38:
            h60.s.b(r8)
            return r8
        L3c:
            h60.s.b(r8)
            goto L4c
        L40:
            h60.s.b(r8)
            r0.f12464i = r6
            java.lang.Object r8 = r3.f(r0)
            if (r8 != r1) goto L4c
            goto L68
        L4c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L5e
            r0.f12464i = r5
            java.lang.Object r8 = r3.e(r0)
            if (r8 != r1) goto L5d
            goto L68
        L5d:
            return r8
        L5e:
            r0.f12464i = r4
            au.z<T> r8 = r7.f12460b
            java.lang.Object r8 = r8.e(r0)
            if (r8 != r1) goto L69
        L68:
            return r1
        L69:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: au.u.b(l60.b):java.lang.Object");
    }
}
