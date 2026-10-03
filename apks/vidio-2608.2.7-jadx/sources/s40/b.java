package s40;

import com.bumptech.glide.request.target.Target;
import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.q;
import m40.g;
import nd0.f;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

/* loaded from: classes3.dex */
public final class b<T> implements r40.b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f66660a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m40.c f66661b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ld0.c<T> f66662c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<b30.a> f66663d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t40.b f66664e;

    @e(c = "com.vidio.kmm.sync.impl.KeyValueDataStore", f = "KeyValueDataStore.kt", l = {70}, m = "delete", v = 1)
    /* renamed from: s40.b$b, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    static final class C1118b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f66668c;

        /* renamed from: e, reason: collision with root package name */
        int f66670e;

        C1118b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f66668c = obj;
            this.f66670e |= Target.SIZE_ORIGINAL;
            return b.this.a(this);
        }
    }

    @e(c = "com.vidio.kmm.sync.impl.KeyValueDataStore", f = "KeyValueDataStore.kt", l = {102}, m = "set", v = 1)
    /* loaded from: classes6.dex */
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f66671c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b<T> f66672d;

        /* renamed from: e, reason: collision with root package name */
        int f66673e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(b<T> bVar, tb0.c<? super c> cVar) {
            super(cVar);
            this.f66672d = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f66671c = obj;
            this.f66673e |= Target.SIZE_ORIGINAL;
            return this.f66672d.b(null, this);
        }
    }

    public b(@NotNull g gVar, @NotNull m40.c cVar, @NotNull ld0.c<T> cVar2, @NotNull Function0<b30.a> function0, @NotNull t40.b bVar) {
        gVar.getClass();
        cVar2.getClass();
        bVar.getClass();
        this.f66660a = gVar;
        this.f66661b = cVar;
        this.f66662c = cVar2;
        this.f66663d = function0;
        this.f66664e = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // r40.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof s40.b.C1118b
            if (r0 == 0) goto L13
            r0 = r7
            s40.b$b r0 = (s40.b.C1118b) r0
            int r1 = r0.f66670e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66670e = r1
            goto L1a
        L13:
            s40.b$b r0 = new s40.b$b
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f66668c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66670e
            java.lang.String r3 = "DataStore"
            t40.b r4 = r6.f66664e
            r5 = 1
            if (r2 == 0) goto L34
            if (r2 != r5) goto L2d
            pb0.s.b(r7)
            goto L49
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L34:
            pb0.s.b(r7)
            java.lang.String r7 = "deleting data"
            r4.a(r3, r7)
            r0.f66670e = r5
            m40.g r7 = r6.f66660a
            m40.c r2 = r6.f66661b
            java.lang.Object r7 = r7.b(r2, r0)
            if (r7 != r1) goto L49
            return r1
        L49:
            java.lang.String r7 = "deleted"
            r4.a(r3, r7)
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s40.b.a(tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // r40.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull T r8, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof s40.b.c
            if (r0 == 0) goto L13
            r0 = r9
            s40.b$c r0 = (s40.b.c) r0
            int r1 = r0.f66673e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66673e = r1
            goto L18
        L13:
            s40.b$c r0 = new s40.b$c
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f66671c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66673e
            java.lang.String r3 = "DataStore"
            t40.b r4 = r7.f66664e
            r5 = 1
            if (r2 == 0) goto L32
            if (r2 != r5) goto L2b
            pb0.s.b(r9)
            goto L70
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L32:
            pb0.s.b(r9)
            java.lang.String r9 = "saving data"
            r4.a(r3, r9)
            s40.b$a r9 = new s40.b$a
            kotlinx.serialization.json.c r2 = m20.a.b()
            ld0.c<T> r6 = r7.f66662c
            ld0.l r6 = (ld0.l) r6
            r2.getClass()
            r6.getClass()
            kotlinx.serialization.json.k r8 = qd0.b1.a(r2, r8, r6)
            kotlin.jvm.functions.Function0<b30.a> r2 = r7.f66663d
            java.lang.Object r2 = r2.invoke()
            b30.a r2 = (b30.a) r2
            java.lang.String r2 = r2.g()
            r9.<init>(r2, r8)
            java.lang.Class<s40.b$a> r8 = s40.b.a.class
            kotlin.reflect.q r8 = kotlin.jvm.internal.r0.p(r8)
            r0.f66673e = r5
            m40.g r2 = r7.f66660a
            m40.c r5 = r7.f66661b
            java.lang.Object r8 = r2.a(r5, r9, r8, r0)
            if (r8 != r1) goto L70
            return r1
        L70:
            java.lang.String r8 = "saved"
            r4.a(r3, r8)
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s40.b.b(java.lang.Object, tb0.c):java.lang.Object");
    }

    @Override // r40.b
    @Nullable
    public final b30.a c() {
        a aVar;
        String b11;
        try {
            aVar = (a) this.f66660a.c(this.f66661b, r0.p(a.class));
        } catch (Exception unused) {
            aVar = null;
        }
        if (aVar == null || (b11 = aVar.b()) == null) {
            return null;
        }
        return new b30.a(b11);
    }

    @Override // r40.b
    @Nullable
    public final T get() {
        a aVar;
        k a11;
        try {
            aVar = (a) this.f66660a.c(this.f66661b, r0.p(a.class));
        } catch (Exception unused) {
            aVar = null;
        }
        if (aVar == null || (a11 = aVar.a()) == null) {
            return null;
        }
        return (T) m20.a.b().e(this.f66662c, a11);
    }

    @ld0.k
    private static final class a {

        @NotNull
        public static final C1117b Companion = new C1117b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k f66665a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f66666b;

        @pb0.e
        /* renamed from: s40.b$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1116a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1116a f66667a;

            @NotNull
            private static final f descriptor;

            static {
                C1116a c1116a = new C1116a();
                f66667a = c1116a;
                f2 f2Var = new f2("com.vidio.kmm.sync.impl.KeyValueDataStore.StoredData", c1116a, 2);
                f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
                f2Var.m("updatedIsoDateTime", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{q.f51172a, u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                k kVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        kVar = (k) b11.g(fVar, 0, q.f51172a, kVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, kVar, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.c(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, k kVar, String str) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, C1116a.f66667a.getDescriptor());
                throw null;
            }
            this.f66665a = kVar;
            this.f66666b = str;
        }

        public static final /* synthetic */ void c(a aVar, od0.e eVar, f fVar) {
            eVar.u(fVar, 0, q.f51172a, aVar.f66665a);
            eVar.w(fVar, 1, aVar.f66666b);
        }

        @NotNull
        public final k a() {
            return this.f66665a;
        }

        @NotNull
        public final String b() {
            return this.f66666b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f66665a, aVar.f66665a) && Intrinsics.a(this.f66666b, aVar.f66666b);
        }

        public final int hashCode() {
            return this.f66666b.hashCode() + (this.f66665a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "StoredData(data=" + this.f66665a + ", updatedIsoDateTime=" + this.f66666b + ")";
        }

        /* renamed from: s40.b$a$b, reason: collision with other inner class name */
        public static final class C1117b {
            public /* synthetic */ C1117b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C1116a.f66667a;
            }

            private C1117b() {
            }
        }

        public a(@NotNull String str, @NotNull k kVar) {
            kVar.getClass();
            str.getClass();
            this.f66665a = kVar;
            this.f66666b = str;
        }
    }
}
