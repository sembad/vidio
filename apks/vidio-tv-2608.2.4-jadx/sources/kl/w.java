package kl;

import android.content.Context;
import android.util.Log;
import androidx.collection.s0;
import androidx.datastore.core.CorruptionException;
import i6.f;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class w implements v {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f44556e = new c(0);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final h6.d f44557f = h6.b.a(u.a(), new g6.b(b.f44566d), 12);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f44558g = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f44559a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f44560b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AtomicReference<n> f44561c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f44562d;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$1", f = "SessionDatastore.kt", l = {82}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f44563d;

        /* renamed from: kl.w$a$a, reason: collision with other inner class name */
        static final class C0660a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w f44565d;

            C0660a(w wVar) {
                this.f44565d = wVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f44565d.f44561c.set((n) obj);
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return w.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f44563d;
            if (i11 == 0) {
                h60.s.b(obj);
                w wVar = w.this;
                f fVar = wVar.f44562d;
                C0660a c0660a = new C0660a(wVar);
                this.f44563d = 1;
                if (fVar.collect(c0660a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<CorruptionException, i6.f> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f44566d = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final i6.f invoke(CorruptionException corruptionException) {
            CorruptionException corruptionException2 = corruptionException;
            corruptionException2.getClass();
            Log.w("FirebaseSessionsRepo", "CorruptionException in sessions DataStore in " + t.b() + '.', corruptionException2);
            return new i6.a(true, 1);
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final f.a<String> f44568a = new f.a<>("session_id");

        @NotNull
        public static f.a a() {
            return f44568a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1", f = "SessionDatastore.kt", l = {76}, m = "invokeSuspend")
    static final class e extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super i6.f>, Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f44569d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ ca0.h f44570e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Throwable f44571i;

        @Override // v60.n
        public final Object invoke(ca0.h<? super i6.f> hVar, Throwable th2, l60.b<? super Unit> bVar) {
            e eVar = new e(3, bVar);
            eVar.f44570e = hVar;
            eVar.f44571i = th2;
            return eVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f44569d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = this.f44570e;
                Log.e("FirebaseSessionsRepo", "Error reading stored session data.", this.f44571i);
                i6.a aVar2 = new i6.a(true, 1);
                this.f44570e = null;
                this.f44569d = 1;
                if (hVar.emit(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class f implements ca0.g<n> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.w f44572d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ w f44573e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f44574d;

            @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2", f = "SessionDatastore.kt", l = {223}, m = "emit")
            /* renamed from: kl.w$f$a$a, reason: collision with other inner class name */
            public static final class C0661a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f44575d;

                /* renamed from: e, reason: collision with root package name */
                int f44576e;

                public C0661a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f44575d = obj;
                    this.f44576e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, w wVar) {
                this.f44574d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kl.w.f.a.C0661a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kl.w$f$a$a r0 = (kl.w.f.a.C0661a) r0
                    int r1 = r0.f44576e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f44576e = r1
                    goto L18
                L13:
                    kl.w$f$a$a r0 = new kl.w$f$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f44575d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f44576e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L4f
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    i6.f r5 = (i6.f) r5
                    int r6 = kl.w.f44558g
                    kl.n r6 = new kl.n
                    i6.f$a r2 = kl.w.d.a()
                    java.lang.Object r5 = r5.b(r2)
                    java.lang.String r5 = (java.lang.String) r5
                    r6.<init>(r5)
                    r0.f44576e = r3
                    ca0.h r5 = r4.f44574d
                    java.lang.Object r5 = r5.emit(r6, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kl.w.f.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public f(ca0.w wVar, w wVar2) {
            this.f44572d = wVar;
            this.f44573e = wVar2;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super n> hVar, @NotNull l60.b bVar) {
            Object collect = this.f44572d.collect(new a(hVar, this.f44573e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1", f = "SessionDatastore.kt", l = {89}, m = "invokeSuspend")
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f44578d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f44580i;

        @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1", f = "SessionDatastore.kt", l = {}, m = "invokeSuspend")
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i6.a, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f44581d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f44582e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f44582e = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                a aVar = new a(this.f44582e, bVar);
                aVar.f44581d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i6.a aVar, l60.b<? super Unit> bVar) {
                return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                i6.a aVar2 = (i6.a) this.f44581d;
                f.a<?> a11 = d.a();
                aVar2.getClass();
                a11.getClass();
                aVar2.g(a11, this.f44582e);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f44580i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return w.this.new g(this.f44580i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f44578d;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    c cVar = w.f44556e;
                    Context context = w.this.f44559a;
                    cVar.getClass();
                    f6.h hVar = (f6.h) w.f44557f.b(context, c.f44567a[0]);
                    a aVar2 = new a(this.f44580i, null);
                    this.f44578d = 1;
                    if (i6.h.a(hVar, aVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
            } catch (IOException e11) {
                Log.w("FirebaseSessionsRepo", "Failed to update session Id: " + e11);
            }
            return Unit.f44610a;
        }
    }

    public w(@NotNull Context context, @NotNull CoroutineContext coroutineContext) {
        context.getClass();
        coroutineContext.getClass();
        this.f44559a = context;
        this.f44560b = coroutineContext;
        this.f44561c = new AtomicReference<>();
        f44556e.getClass();
        this.f44562d = new f(new ca0.w(((f6.h) f44557f.b(context, c.f44567a[0])).getData(), new e(3, null)), this);
        z90.g.c(z90.j0.a(coroutineContext), null, null, new a(null), 3);
    }

    @Override // kl.v
    @Nullable
    public final String a() {
        n nVar = this.f44561c.get();
        if (nVar != null) {
            return nVar.a();
        }
        return null;
    }

    @Override // kl.v
    public final void b(@NotNull String str) {
        str.getClass();
        z90.g.c(z90.j0.a(this.f44560b), null, null, new g(str, null), 3);
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f44567a = {q0.j(new kotlin.jvm.internal.j0(c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};

        public /* synthetic */ c(int i11) {
            this();
        }

        private c() {
        }
    }
}
