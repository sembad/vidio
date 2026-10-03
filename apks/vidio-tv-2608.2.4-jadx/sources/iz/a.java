package iz;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import cz.g;
import ex.g4;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

/* loaded from: classes5.dex */
public final class a<T> implements hz.b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f41232a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cz.c f41233b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sa0.c<T> f41234c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<tx.a> f41235d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final jz.b f41236e;

    @e(c = "com.vidio.kmm.sync.impl.KeyValueDataStore", f = "KeyValueDataStore.kt", l = {70}, m = "delete", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f41240d;

        /* renamed from: i, reason: collision with root package name */
        int f41242i;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f41240d = obj;
            this.f41242i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    @e(c = "com.vidio.kmm.sync.impl.KeyValueDataStore", f = "KeyValueDataStore.kt", l = {NetworkResponseData.ErrorCode.API_NOT_AVAILABLE}, m = "set", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f41243d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a<T> f41244e;

        /* renamed from: i, reason: collision with root package name */
        int f41245i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(a<T> aVar, l60.b<? super c> bVar) {
            super(bVar);
            this.f41244e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f41243d = obj;
            this.f41245i |= Integer.MIN_VALUE;
            return this.f41244e.a(null, this);
        }
    }

    public a(@NotNull g gVar, @NotNull cz.c cVar, @NotNull sa0.c<T> cVar2, @NotNull Function0<tx.a> function0, @NotNull jz.b bVar) {
        gVar.getClass();
        cVar2.getClass();
        bVar.getClass();
        this.f41232a = gVar;
        this.f41233b = cVar;
        this.f41234c = cVar2;
        this.f41235d = function0;
        this.f41236e = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // hz.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull T r8, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof iz.a.c
            if (r0 == 0) goto L13
            r0 = r9
            iz.a$c r0 = (iz.a.c) r0
            int r1 = r0.f41245i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41245i = r1
            goto L18
        L13:
            iz.a$c r0 = new iz.a$c
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f41243d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f41245i
            java.lang.String r3 = "DataStore"
            jz.b r4 = r7.f41236e
            r5 = 1
            if (r2 == 0) goto L32
            if (r2 != r5) goto L2b
            h60.s.b(r9)
            goto L70
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L32:
            h60.s.b(r9)
            java.lang.String r9 = "saving data"
            r4.a(r3, r9)
            iz.a$a r9 = new iz.a$a
            kotlinx.serialization.json.c r2 = hx.a.b()
            sa0.c<T> r6 = r7.f41234c
            sa0.k r6 = (sa0.k) r6
            r2.getClass()
            r6.getClass()
            kotlinx.serialization.json.k r8 = xa0.c1.a(r2, r8, r6)
            kotlin.jvm.functions.Function0<tx.a> r2 = r7.f41235d
            java.lang.Object r2 = r2.invoke()
            tx.a r2 = (tx.a) r2
            java.lang.String r2 = r2.d()
            r9.<init>(r2, r8)
            java.lang.Class<iz.a$a> r8 = iz.a.C0631a.class
            kotlin.reflect.p r8 = kotlin.jvm.internal.q0.n(r8)
            r0.f41245i = r5
            cz.g r2 = r7.f41232a
            cz.c r5 = r7.f41233b
            java.lang.Object r8 = r2.a(r5, r9, r8, r0)
            if (r8 != r1) goto L70
            return r1
        L70:
            java.lang.String r8 = "saved"
            r4.a(r3, r8)
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.a.a(java.lang.Object, l60.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // hz.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof iz.a.b
            if (r0 == 0) goto L13
            r0 = r7
            iz.a$b r0 = (iz.a.b) r0
            int r1 = r0.f41242i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41242i = r1
            goto L1a
        L13:
            iz.a$b r0 = new iz.a$b
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f41240d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f41242i
            java.lang.String r3 = "DataStore"
            jz.b r4 = r6.f41236e
            r5 = 1
            if (r2 == 0) goto L34
            if (r2 != r5) goto L2d
            h60.s.b(r7)
            goto L49
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L34:
            h60.s.b(r7)
            java.lang.String r7 = "deleting data"
            r4.a(r3, r7)
            r0.f41242i = r5
            cz.g r7 = r6.f41232a
            cz.c r2 = r6.f41233b
            java.lang.Object r7 = r7.b(r2, r0)
            if (r7 != r1) goto L49
            return r1
        L49:
            java.lang.String r7 = "deleted"
            r4.a(r3, r7)
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.a.b(l60.b):java.lang.Object");
    }

    @Override // hz.b
    @Nullable
    public final tx.a c() {
        C0631a c0631a;
        String b11;
        try {
            c0631a = (C0631a) this.f41232a.c(this.f41233b, q0.n(C0631a.class));
        } catch (Exception unused) {
            c0631a = null;
        }
        if (c0631a == null || (b11 = c0631a.b()) == null) {
            return null;
        }
        return new tx.a(b11);
    }

    @Override // hz.b
    @Nullable
    public final T get() {
        C0631a c0631a;
        k a11;
        try {
            c0631a = (C0631a) this.f41232a.c(this.f41233b, q0.n(C0631a.class));
        } catch (Exception unused) {
            c0631a = null;
        }
        if (c0631a == null || (a11 = c0631a.a()) == null) {
            return null;
        }
        return (T) hx.a.b().e(this.f41234c, a11);
    }

    @j
    /* renamed from: iz.a$a, reason: collision with other inner class name */
    private static final class C0631a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k f41237a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f41238b;

        @h60.e
        /* renamed from: iz.a$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0632a implements m0<C0631a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0632a f41239a;

            @NotNull
            private static final f descriptor;

            static {
                C0632a c0632a = new C0632a();
                f41239a = c0632a;
                c2 c2Var = new c2("com.vidio.kmm.sync.impl.KeyValueDataStore.StoredData", c0632a, 2);
                c2Var.n("data", false);
                c2Var.n("updatedIsoDateTime", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{r.f45124a, r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                k kVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        kVar = (k) b11.l(fVar, 0, r.f45124a, kVar);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new C0631a(i11, kVar, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                C0631a c0631a = (C0631a) obj;
                fVar.getClass();
                c0631a.getClass();
                f fVar2 = descriptor;
                d b11 = fVar.b(fVar2);
                C0631a.c(c0631a, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ C0631a(int i11, k kVar, String str) {
            if (3 != (i11 & 3)) {
                a2.b(i11, 3, C0632a.f41239a.getDescriptor());
                throw null;
            }
            this.f41237a = kVar;
            this.f41238b = str;
        }

        public static final /* synthetic */ void c(C0631a c0631a, d dVar, f fVar) {
            dVar.B(fVar, 0, r.f45124a, c0631a.f41237a);
            dVar.h(fVar, 1, c0631a.f41238b);
        }

        @NotNull
        public final k a() {
            return this.f41237a;
        }

        @NotNull
        public final String b() {
            return this.f41238b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0631a)) {
                return false;
            }
            C0631a c0631a = (C0631a) obj;
            return Intrinsics.a(this.f41237a, c0631a.f41237a) && Intrinsics.a(this.f41238b, c0631a.f41238b);
        }

        public final int hashCode() {
            return this.f41238b.hashCode() + (this.f41237a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "StoredData(data=" + this.f41237a + ", updatedIsoDateTime=" + this.f41238b + ")";
        }

        /* renamed from: iz.a$a$b */
        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<C0631a> serializer() {
                return C0632a.f41239a;
            }

            private b() {
            }
        }

        public C0631a(@NotNull String str, @NotNull k kVar) {
            kVar.getClass();
            str.getClass();
            this.f41237a = kVar;
            this.f41238b = str;
        }
    }
}
