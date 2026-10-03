package vl;

import android.content.Context;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import b8.f;
import com.bumptech.glide.request.target.Target;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 implements a0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f73766e = new c(0);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final a8.e f73767f = a8.b.a(z.a(), new z7.b(b.f73776c), 12);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f73768g = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f73769a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f73770b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AtomicReference<q> f73771c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f73772d;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$1", f = "SessionDatastore.kt", l = {82}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73773c;

        /* renamed from: vl.b0$a$a, reason: collision with other inner class name */
        static final class C1228a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b0 f73775c;

            C1228a(b0 b0Var) {
                this.f73775c = b0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f73775c.f73771c.set((q) obj);
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return b0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73773c;
            if (i11 == 0) {
                pb0.s.b(obj);
                b0 b0Var = b0.this;
                f fVar = b0Var.f73772d;
                C1228a c1228a = new C1228a(b0Var);
                this.f73773c = 1;
                if (fVar.collect(c1228a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<CorruptionException, b8.f> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f73776c = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final b8.f invoke(CorruptionException corruptionException) {
            CorruptionException corruptionException2 = corruptionException;
            corruptionException2.getClass();
            Log.w("FirebaseSessionsRepo", "CorruptionException in sessions DataStore in " + y.b() + JwtParser.SEPARATOR_CHAR, corruptionException2);
            return new b8.a(true, 1);
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final f.a<String> f73778a = new f.a<>("session_id");

        @NotNull
        public static f.a a() {
            return f73778a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1", f = "SessionDatastore.kt", l = {76}, m = "invokeSuspend")
    static final class e extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super b8.f>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73779c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f73780d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Throwable f73781e;

        @Override // dc0.n
        public final Object invoke(vc0.h<? super b8.f> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            e eVar = new e(3, cVar);
            eVar.f73780d = hVar;
            eVar.f73781e = th2;
            return eVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73779c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.h hVar = this.f73780d;
                Log.e("FirebaseSessionsRepo", "Error reading stored session data.", this.f73781e);
                b8.a aVar2 = new b8.a(true, 1);
                this.f73780d = null;
                this.f73779c = 1;
                if (hVar.emit(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class f implements vc0.g<q> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.z f73782c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0 f73783d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f73784c;

            @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2", f = "SessionDatastore.kt", l = {223}, m = "emit")
            /* renamed from: vl.b0$f$a$a, reason: collision with other inner class name */
            public static final class C1229a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f73785c;

                /* renamed from: d, reason: collision with root package name */
                int f73786d;

                public C1229a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f73785c = obj;
                    this.f73786d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, b0 b0Var) {
                this.f73784c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof vl.b0.f.a.C1229a
                    if (r0 == 0) goto L13
                    r0 = r6
                    vl.b0$f$a$a r0 = (vl.b0.f.a.C1229a) r0
                    int r1 = r0.f73786d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f73786d = r1
                    goto L18
                L13:
                    vl.b0$f$a$a r0 = new vl.b0$f$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f73785c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f73786d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L4f
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    b8.f r5 = (b8.f) r5
                    int r6 = vl.b0.f73768g
                    vl.q r6 = new vl.q
                    b8.f$a r2 = vl.b0.d.a()
                    java.lang.Object r5 = r5.b(r2)
                    java.lang.String r5 = (java.lang.String) r5
                    r6.<init>(r5)
                    r0.f73786d = r3
                    vc0.h r5 = r4.f73784c
                    java.lang.Object r5 = r5.emit(r6, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: vl.b0.f.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public f(vc0.z zVar, b0 b0Var) {
            this.f73782c = zVar;
            this.f73783d = b0Var;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super q> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f73782c.collect(new a(hVar, this.f73783d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1", f = "SessionDatastore.kt", l = {89}, m = "invokeSuspend")
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73788c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f73790e;

        @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1", f = "SessionDatastore.kt", l = {}, m = "invokeSuspend")
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<b8.a, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f73791c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f73792d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f73792d = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                a aVar = new a(this.f73792d, cVar);
                aVar.f73791c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b8.a aVar, tb0.c<? super Unit> cVar) {
                return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                b8.a aVar2 = (b8.a) this.f73791c;
                f.a<?> a11 = d.a();
                aVar2.getClass();
                a11.getClass();
                aVar2.h(a11, this.f73792d);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f73790e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return b0.this.new g(this.f73790e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73788c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    c cVar = b0.f73766e;
                    Context context = b0.this.f73769a;
                    cVar.getClass();
                    y7.h<b8.f> value = b0.f73767f.getValue(context, c.f73777a[0]);
                    a aVar2 = new a(this.f73790e, null);
                    this.f73788c = 1;
                    if (b8.h.a(value, aVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
            } catch (IOException e11) {
                Log.w("FirebaseSessionsRepo", "Failed to update session Id: " + e11);
            }
            return Unit.f50784a;
        }
    }

    public b0(@NotNull Context context, @NotNull CoroutineContext coroutineContext) {
        context.getClass();
        coroutineContext.getClass();
        this.f73769a = context;
        this.f73770b = coroutineContext;
        this.f73771c = new AtomicReference<>();
        f73766e.getClass();
        this.f73772d = new f(new vc0.z(f73767f.getValue(context, c.f73777a[0]).getData(), new e(3, null)), this);
        sc0.g.d(sc0.k0.a(coroutineContext), null, null, new a(null), 3);
    }

    @Override // vl.a0
    @Nullable
    public final String a() {
        q qVar = this.f73771c.get();
        if (qVar != null) {
            return qVar.a();
        }
        return null;
    }

    @Override // vl.a0
    public final void b(@NotNull String str) {
        str.getClass();
        sc0.g.d(sc0.k0.a(this.f73770b), null, null, new g(str, null), 3);
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f73777a = {kotlin.jvm.internal.r0.l(new kotlin.jvm.internal.k0(c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};

        public /* synthetic */ c(int i11) {
            this();
        }

        private c() {
        }
    }
}
