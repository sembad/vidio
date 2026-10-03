package f6;

import androidx.collection.s0;
import ca0.a2;
import ca0.d0;
import ca0.f2;
import ca0.j1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes.dex */
public final class o<T> implements h<T> {

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f34634k = new LinkedHashSet();

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final Object f34635l = new Object();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.w f34636a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m<T> f34637b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f6.a<T> f34638c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0 f34639d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ca0.g<T> f34640e = ca0.i.r(new f(this, null));

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f34641f = ".tmp";

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.l f34642g = h60.n.b(new g(this));

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final j1<b0<T>> f34643h = a2.a(c0.f34607a);

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private List<? extends Function2<? super k<T>, ? super l60.b<? super Unit>, ? extends Object>> f34644i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final n<a<T>> f34645j;

    static final class c extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o<T> f34652d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(o<T> oVar) {
            super(1);
            this.f34652d = oVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            if (th3 != null) {
                ((o) this.f34652d).f34643h.setValue(new j(th3));
            }
            Object obj = o.f34635l;
            o<T> oVar = this.f34652d;
            synchronized (obj) {
                o.f34634k.remove(oVar.p().getAbsolutePath());
            }
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<a<T>, Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f34653d = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Object obj, Throwable th2) {
            a aVar = (a) obj;
            Throwable th3 = th2;
            aVar.getClass();
            if (aVar instanceof a.b) {
                z90.s<T> a11 = ((a.b) aVar).a();
                if (th3 == null) {
                    th3 = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                a11.i(th3);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$actor$3", f = "SingleProcessDataStore.kt", l = {239, 242}, m = "invokeSuspend")
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<a<T>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34654d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f34655e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o<T> f34656i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(o<T> oVar, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f34656i = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            e eVar = new e(this.f34656i, bVar);
            eVar.f34655e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((e) create((a) obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        
            if (f6.o.h(r4, (f6.o.a.C0502a) r6, r5) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        
            if (f6.o.i(r4, (f6.o.a.b) r6, r5) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f34654d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L14:
                h60.s.b(r6)
                goto L3f
            L18:
                h60.s.b(r6)
                java.lang.Object r6 = r5.f34655e
                f6.o$a r6 = (f6.o.a) r6
                boolean r1 = r6 instanceof f6.o.a.C0502a
                f6.o<T> r4 = r5.f34656i
                if (r1 == 0) goto L30
                f6.o$a$a r6 = (f6.o.a.C0502a) r6
                r5.f34654d = r3
                java.lang.Object r6 = f6.o.h(r4, r6, r5)
                if (r6 != r0) goto L3f
                goto L3e
            L30:
                boolean r1 = r6 instanceof f6.o.a.b
                if (r1 == 0) goto L3f
                f6.o$a$b r6 = (f6.o.a.b) r6
                r5.f34654d = r2
                java.lang.Object r6 = f6.o.i(r4, r6, r5)
                if (r6 != r0) goto L3f
            L3e:
                return r0
            L3f:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: f6.o.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$data$1", f = "SingleProcessDataStore.kt", l = {117}, m = "invokeSuspend")
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super T>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34657d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f34658e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o<T> f34659i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", f = "SingleProcessDataStore.kt", l = {}, m = "invokeSuspend")
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<b0<T>, l60.b<? super Boolean>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f34660d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b0<T> f34661e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b0<T> b0Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f34661e = b0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                a aVar = new a(this.f34661e, bVar);
                aVar.f34660d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, l60.b<? super Boolean> bVar) {
                return ((a) create((b0) obj, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                b0<T> b0Var = (b0) this.f34660d;
                b0<T> b0Var2 = this.f34661e;
                boolean z11 = false;
                if (!(b0Var2 instanceof f6.b) && !(b0Var2 instanceof j) && b0Var == b0Var2) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(o<T> oVar, l60.b<? super f> bVar) {
            super(2, bVar);
            this.f34659i = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            f fVar = new f(this.f34659i, bVar);
            fVar.f34658e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((f) create((ca0.h) obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f34657d;
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.h hVar = (ca0.h) this.f34658e;
                o<T> oVar = this.f34659i;
                b0 b0Var = (b0) ((o) oVar).f34643h.getValue();
                if (!(b0Var instanceof f6.b)) {
                    ((o) oVar).f34645j.e(new a.C0502a(b0Var));
                }
                d0 d0Var = new d0((da0.r) ((o) oVar).f34643h, new a(b0Var, null));
                this.f34657d = 1;
                if (hVar instanceof f2) {
                    throw ((f2) hVar).f16757d;
                }
                Object collect = d0Var.collect(new p(hVar), this);
                if (collect != aVar) {
                    collect = Unit.f44610a;
                }
                if (collect != aVar) {
                    collect = Unit.f44610a;
                }
                if (collect == aVar) {
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

    static final class g extends kotlin.jvm.internal.w implements Function0<File> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o<T> f34662d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(o<T> oVar) {
            super(0);
            this.f34662d = oVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            File file = (File) ((o) this.f34662d).f34636a.invoke();
            String absolutePath = file.getAbsolutePath();
            synchronized (o.f34635l) {
                if (o.f34634k.contains(absolutePath)) {
                    throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                }
                LinkedHashSet linkedHashSet = o.f34634k;
                absolutePath.getClass();
                linkedHashSet.add(absolutePath);
            }
            return file;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o(@NotNull Function0<? extends File> function0, @NotNull m<T> mVar, @NotNull List<? extends Function2<? super k<T>, ? super l60.b<? super Unit>, ? extends Object>> list, @NotNull f6.a<T> aVar, @NotNull i0 i0Var) {
        this.f34636a = (kotlin.jvm.internal.w) function0;
        this.f34637b = mVar;
        this.f34638c = aVar;
        this.f34639d = i0Var;
        this.f34644i = CollectionsKt.r0(list);
        this.f34645j = new n<>(i0Var, new c(this), d.f34653d, new e(this, null));
    }

    public static final Object h(o oVar, a.C0502a c0502a, l60.b bVar) {
        b0<T> value = oVar.f34643h.getValue();
        if (!(value instanceof f6.b)) {
            if (value instanceof l) {
                if (value == c0502a.a()) {
                    Object s11 = oVar.s((kotlin.coroutines.jvm.internal.c) bVar);
                    return s11 == m60.a.f47215d ? s11 : Unit.f44610a;
                }
            } else {
                if (Intrinsics.a(value, c0.f34607a)) {
                    Object s12 = oVar.s((kotlin.coroutines.jvm.internal.c) bVar);
                    return s12 == m60.a.f47215d ? s12 : Unit.f44610a;
                }
                if (value instanceof j) {
                    s0.b("Can't read in final state.");
                    return null;
                }
            }
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(5:5|6|7|(8:(1:(1:(2:12|13))(3:15|16|17))|30|31|21|22|(1:24)(1:27)|25|26)(5:32|33|34|(8:36|(1:38)|20|21|22|(0)(0)|25|26)(3:39|(1:41)(1:56)|(2:43|(2:45|(1:47))(2:48|49))(2:50|(2:52|53)(2:54|55)))|29)|18))|61|6|7|(0)(0)|18|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ac, code lost:
    
        if (r9 != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0033, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r9v0, types: [f6.o] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3, types: [z90.s] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(f6.o r9, f6.o.a.b r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.i(f6.o, f6.o$a$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File p() {
        return (File) this.f34642g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.q(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof f6.u
            if (r0 == 0) goto L13
            r0 = r5
            f6.u r0 = (f6.u) r0
            int r1 = r0.f34689v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34689v = r1
            goto L18
        L13:
            f6.u r0 = new f6.u
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f34687e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f34689v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            f6.o r0 = r0.f34686d
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L29
            goto L40
        L29:
            r5 = move-exception
            goto L45
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r5)
            r0.f34686d = r4     // Catch: java.lang.Throwable -> L43
            r0.f34689v = r3     // Catch: java.lang.Throwable -> L43
            java.lang.Object r5 = r4.q(r0)     // Catch: java.lang.Throwable -> L43
            if (r5 != r1) goto L40
            return r1
        L40:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L43:
            r5 = move-exception
            r0 = r4
        L45:
            ca0.j1<f6.b0<T>> r0 = r0.f34643h
            f6.l r1 = new f6.l
            r1.<init>(r5)
            r0.setValue(r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.r(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof f6.v
            if (r0 == 0) goto L13
            r0 = r5
            f6.v r0 = (f6.v) r0
            int r1 = r0.f34693v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34693v = r1
            goto L18
        L13:
            f6.v r0 = new f6.v
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f34691e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f34693v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            f6.o r0 = r0.f34690d
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L29
            goto L4c
        L29:
            r5 = move-exception
            goto L42
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r5)
            r0.f34690d = r4     // Catch: java.lang.Throwable -> L40
            r0.f34693v = r3     // Catch: java.lang.Throwable -> L40
            java.lang.Object r5 = r4.q(r0)     // Catch: java.lang.Throwable -> L40
            if (r5 != r1) goto L4c
            return r1
        L40:
            r5 = move-exception
            r0 = r4
        L42:
            ca0.j1<f6.b0<T>> r0 = r0.f34643h
            f6.l r1 = new f6.l
            r1.<init>(r5)
            r0.setValue(r1)
        L4c:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.s(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [f6.o] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [f6.w] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [f6.o] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof f6.w
            if (r0 == 0) goto L13
            r0 = r5
            f6.w r0 = (f6.w) r0
            int r1 = r0.f34698w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34698w = r1
            goto L18
        L13:
            f6.w r0 = new f6.w
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f34696i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f34698w
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            java.io.FileInputStream r1 = r0.f34695e
            f6.o r0 = r0.f34694d
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L2b
            goto L52
        L2b:
            r5 = move-exception
            goto L5d
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L34:
            h60.s.b(r5)
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L63
            java.io.File r2 = r4.p()     // Catch: java.io.FileNotFoundException -> L63
            r5.<init>(r2)     // Catch: java.io.FileNotFoundException -> L63
            f6.m<T> r2 = r4.f34637b     // Catch: java.lang.Throwable -> L59
            r0.f34694d = r4     // Catch: java.lang.Throwable -> L59
            r0.f34695e = r5     // Catch: java.lang.Throwable -> L59
            r0.f34698w = r3     // Catch: java.lang.Throwable -> L59
            java.lang.Object r0 = r2.b(r5)     // Catch: java.lang.Throwable -> L59
            if (r0 != r1) goto L4f
            return r1
        L4f:
            r1 = r5
            r5 = r0
            r0 = r4
        L52:
            r2 = 0
            r60.b.a(r1, r2)     // Catch: java.io.FileNotFoundException -> L57
            return r5
        L57:
            r5 = move-exception
            goto L65
        L59:
            r0 = move-exception
            r1 = r5
            r5 = r0
            r0 = r4
        L5d:
            throw r5     // Catch: java.lang.Throwable -> L5e
        L5e:
            r2 = move-exception
            r60.b.a(r1, r5)     // Catch: java.io.FileNotFoundException -> L57
            throw r2     // Catch: java.io.FileNotFoundException -> L57
        L63:
            r5 = move-exception
            r0 = r4
        L65:
            java.io.File r1 = r0.p()
            boolean r1 = r1.exists()
            if (r1 != 0) goto L76
            f6.m<T> r5 = r0.f34637b
            java.lang.Object r5 = r5.a()
            return r5
        L76:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.t(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof f6.x
            if (r0 == 0) goto L13
            r0 = r8
            f6.x r0 = (f6.x) r0
            int r1 = r0.f34703w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34703w = r1
            goto L18
        L13:
            f6.x r0 = new f6.x
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f34701i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f34703w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L52
            if (r2 == r5) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            java.lang.Object r1 = r0.f34700e
            java.lang.Object r0 = r0.f34699d
            androidx.datastore.core.CorruptionException r0 = (androidx.datastore.core.CorruptionException) r0
            h60.s.b(r8)     // Catch: java.io.IOException -> L33
            return r1
        L33:
            r8 = move-exception
            goto L86
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L3c:
            java.lang.Object r2 = r0.f34700e
            androidx.datastore.core.CorruptionException r2 = (androidx.datastore.core.CorruptionException) r2
            java.lang.Object r4 = r0.f34699d
            f6.o r4 = (f6.o) r4
            h60.s.b(r8)
            goto L76
        L48:
            java.lang.Object r2 = r0.f34699d
            f6.o r2 = (f6.o) r2
            h60.s.b(r8)     // Catch: androidx.datastore.core.CorruptionException -> L50
            return r8
        L50:
            r8 = move-exception
            goto L63
        L52:
            h60.s.b(r8)
            r0.f34699d = r7     // Catch: androidx.datastore.core.CorruptionException -> L61
            r0.f34703w = r5     // Catch: androidx.datastore.core.CorruptionException -> L61
            java.lang.Object r8 = r7.t(r0)     // Catch: androidx.datastore.core.CorruptionException -> L61
            if (r8 != r1) goto L60
            goto L82
        L60:
            return r8
        L61:
            r8 = move-exception
            r2 = r7
        L63:
            f6.a<T> r5 = r2.f34638c
            r0.f34699d = r2
            r0.f34700e = r8
            r0.f34703w = r4
            java.lang.Object r4 = r5.a(r8)
            if (r4 != r1) goto L72
            goto L82
        L72:
            r6 = r2
            r2 = r8
            r8 = r4
            r4 = r6
        L76:
            r0.f34699d = r2     // Catch: java.io.IOException -> L84
            r0.f34700e = r8     // Catch: java.io.IOException -> L84
            r0.f34703w = r3     // Catch: java.io.IOException -> L84
            java.lang.Object r0 = r4.w(r8, r0)     // Catch: java.io.IOException -> L84
            if (r0 != r1) goto L83
        L82:
            return r1
        L83:
            return r8
        L84:
            r8 = move-exception
            r0 = r2
        L86:
            h60.g.a(r0, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.u(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(kotlin.jvm.functions.Function2 r8, kotlin.coroutines.CoroutineContext r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof f6.y
            if (r0 == 0) goto L13
            r0 = r10
            f6.y r0 = (f6.y) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            f6.y r0 = new f6.y
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f34707v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2f
            java.lang.Object r8 = r0.f34705e
            f6.o r9 = r0.f34704d
            h60.s.b(r10)
            goto L87
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L36:
            java.lang.Object r8 = r0.f34706i
            java.lang.Object r9 = r0.f34705e
            f6.b r9 = (f6.b) r9
            f6.o r2 = r0.f34704d
            h60.s.b(r10)
            goto L6c
        L42:
            h60.s.b(r10)
            ca0.j1<f6.b0<T>> r10 = r7.f34643h
            java.lang.Object r10 = r10.getValue()
            f6.b r10 = (f6.b) r10
            r10.a()
            java.lang.Object r2 = r10.b()
            f6.z r6 = new f6.z
            r6.<init>(r8, r2, r3)
            r0.f34704d = r7
            r0.f34705e = r10
            r0.f34706i = r2
            r0.F = r5
            java.lang.Object r8 = z90.g.f(r9, r6, r0)
            if (r8 != r1) goto L68
            goto L84
        L68:
            r9 = r10
            r10 = r8
            r8 = r2
            r2 = r7
        L6c:
            r9.a()
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r8, r10)
            if (r9 == 0) goto L76
            return r8
        L76:
            r0.f34704d = r2
            r0.f34705e = r10
            r0.f34706i = r3
            r0.F = r4
            java.lang.Object r8 = r2.w(r10, r0)
            if (r8 != r1) goto L85
        L84:
            return r1
        L85:
            r8 = r10
            r9 = r2
        L87:
            ca0.j1<f6.b0<T>> r9 = r9.f34643h
            f6.b r10 = new f6.b
            if (r8 == 0) goto L92
            int r0 = r8.hashCode()
            goto L93
        L92:
            r0 = 0
        L93:
            r10.<init>(r8, r0)
            r9.setValue(r10)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.v(kotlin.jvm.functions.Function2, kotlin.coroutines.CoroutineContext, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // f6.h
    @Nullable
    public final Object a(@NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        z90.s a11 = z90.u.a();
        this.f34645j.e(new a.b(function2, a11, this.f34643h.getValue(), cVar.getContext()));
        return a11.E(cVar);
    }

    @Override // f6.h
    @NotNull
    public final ca0.g<T> getData() {
        return this.f34640e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a2 A[Catch: IOException -> 0x00b9, TRY_ENTER, TryCatch #0 {IOException -> 0x00b9, blocks: (B:14:0x0092, B:19:0x00a2, B:20:0x00b8, B:27:0x00bf, B:28:0x00c2, B:38:0x0069, B:24:0x00bd), top: B:7:0x0022, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.File] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            java.lang.String r0 = "Unable to rename "
            boolean r1 = r10 instanceof f6.a0
            if (r1 == 0) goto L15
            r1 = r10
            f6.a0 r1 = (f6.a0) r1
            int r2 = r1.G
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.G = r2
            goto L1a
        L15:
            f6.a0 r1 = new f6.a0
            r1.<init>(r8, r10)
        L1a:
            java.lang.Object r10 = r1.f34604w
            m60.a r2 = m60.a.f47215d
            int r3 = r1.G
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L3b
            if (r3 != r5) goto L35
            java.io.FileOutputStream r9 = r1.f34603v
            java.io.FileOutputStream r2 = r1.f34602i
            java.io.File r3 = r1.f34601e
            f6.o r1 = r1.f34600d
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L32
            goto L89
        L32:
            r9 = move-exception
            goto Lbd
        L35:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            return r4
        L3b:
            h60.s.b(r10)
            java.io.File r10 = r8.p()
            java.io.File r3 = r10.getCanonicalFile()
            java.io.File r3 = r3.getParentFile()
            if (r3 != 0) goto L4d
            goto L56
        L4d:
            r3.mkdirs()
            boolean r3 = r3.isDirectory()
            if (r3 == 0) goto Lcd
        L56:
            java.io.File r3 = new java.io.File
            java.io.File r10 = r8.p()
            java.lang.String r10 = r10.getAbsolutePath()
            java.lang.String r6 = r8.f34641f
            java.lang.String r10 = kotlin.jvm.internal.Intrinsics.f(r6, r10)
            r3.<init>(r10)
            java.io.FileOutputStream r10 = new java.io.FileOutputStream     // Catch: java.io.IOException -> Lb9
            r10.<init>(r3)     // Catch: java.io.IOException -> Lb9
            f6.m<T> r6 = r8.f34637b     // Catch: java.lang.Throwable -> Lbb
            f6.o$b r7 = new f6.o$b     // Catch: java.lang.Throwable -> Lbb
            r7.<init>(r10)     // Catch: java.lang.Throwable -> Lbb
            r1.f34600d = r8     // Catch: java.lang.Throwable -> Lbb
            r1.f34601e = r3     // Catch: java.lang.Throwable -> Lbb
            r1.f34602i = r10     // Catch: java.lang.Throwable -> Lbb
            r1.f34603v = r10     // Catch: java.lang.Throwable -> Lbb
            r1.G = r5     // Catch: java.lang.Throwable -> Lbb
            kotlin.Unit r9 = r6.c(r9, r7)     // Catch: java.lang.Throwable -> Lbb
            if (r9 != r2) goto L86
            return r2
        L86:
            r1 = r8
            r9 = r10
            r2 = r9
        L89:
            java.io.FileDescriptor r9 = r9.getFD()     // Catch: java.lang.Throwable -> L32
            r9.sync()     // Catch: java.lang.Throwable -> L32
            kotlin.Unit r9 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L32
            r60.b.a(r2, r4)     // Catch: java.io.IOException -> Lb9
            java.io.File r9 = r1.p()     // Catch: java.io.IOException -> Lb9
            boolean r9 = r3.renameTo(r9)     // Catch: java.io.IOException -> Lb9
            if (r9 == 0) goto La2
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        La2:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.io.IOException -> Lb9
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lb9
            r10.<init>(r0)     // Catch: java.io.IOException -> Lb9
            r10.append(r3)     // Catch: java.io.IOException -> Lb9
            java.lang.String r0 = ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."
            r10.append(r0)     // Catch: java.io.IOException -> Lb9
            java.lang.String r10 = r10.toString()     // Catch: java.io.IOException -> Lb9
            r9.<init>(r10)     // Catch: java.io.IOException -> Lb9
            throw r9     // Catch: java.io.IOException -> Lb9
        Lb9:
            r9 = move-exception
            goto Lc3
        Lbb:
            r9 = move-exception
            r2 = r10
        Lbd:
            throw r9     // Catch: java.lang.Throwable -> Lbe
        Lbe:
            r10 = move-exception
            r60.b.a(r2, r9)     // Catch: java.io.IOException -> Lb9
            throw r10     // Catch: java.io.IOException -> Lb9
        Lc3:
            boolean r10 = r3.exists()
            if (r10 == 0) goto Lcc
            r3.delete()
        Lcc:
            throw r9
        Lcd:
            java.lang.String r9 = "Unable to create parent directories of "
            java.lang.String r9 = kotlin.jvm.internal.Intrinsics.f(r10, r9)
            oc.b.b(r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.o.w(java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class a<T> {

        /* renamed from: f6.o$a$a, reason: collision with other inner class name */
        public static final class C0502a<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final b0<T> f34646a;

            public C0502a(@Nullable b0<T> b0Var) {
                super(0);
                this.f34646a = b0Var;
            }

            @Nullable
            public final b0<T> a() {
                return this.f34646a;
            }
        }

        public static final class b<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Function2<T, l60.b<? super T>, Object> f34647a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final z90.s<T> f34648b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final b0<T> f34649c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final CoroutineContext f34650d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(@NotNull Function2<? super T, ? super l60.b<? super T>, ? extends Object> function2, @NotNull z90.s<T> sVar, @Nullable b0<T> b0Var, @NotNull CoroutineContext coroutineContext) {
                super(0);
                function2.getClass();
                coroutineContext.getClass();
                this.f34647a = function2;
                this.f34648b = sVar;
                this.f34649c = b0Var;
                this.f34650d = coroutineContext;
            }

            @NotNull
            public final z90.s<T> a() {
                return this.f34648b;
            }

            @NotNull
            public final CoroutineContext b() {
                return this.f34650d;
            }

            @Nullable
            public final b0<T> c() {
                return this.f34649c;
            }

            @NotNull
            public final Function2<T, l60.b<? super T>, Object> d() {
                return this.f34647a;
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    private static final class b extends OutputStream {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final FileOutputStream f34651d;

        public b(@NotNull FileOutputStream fileOutputStream) {
            this.f34651d = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            this.f34651d.flush();
        }

        @Override // java.io.OutputStream
        public final void write(@NotNull byte[] bArr) {
            bArr.getClass();
            this.f34651d.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(int i11) {
            this.f34651d.write(i11);
        }

        @Override // java.io.OutputStream
        public final void write(@NotNull byte[] bArr, int i11, int i12) {
            bArr.getClass();
            this.f34651d.write(bArr, i11, i12);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
