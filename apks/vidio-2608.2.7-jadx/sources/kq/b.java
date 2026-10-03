package kq;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import vc0.w1;
import vc0.x1;
import vc0.z1;

/* loaded from: classes.dex */
public abstract class b extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final oz.v f51193c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q f51194d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f70.u f51195e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final dd0.e f51196i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final x1 f51197v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final w1<Unit> f51198w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.BaseContentTrackerViewModel$reset$1", f = "BaseContentTrackerViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51199c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51199c;
            if (i11 == 0) {
                pb0.s.b(obj);
                b bVar = b.this;
                ((q) bVar.f51194d).c();
                x1 x1Var = bVar.f51197v;
                Unit unit = Unit.f50784a;
                this.f51199c = 1;
                if (x1Var.emit(unit, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.BaseContentTrackerViewModel$trackImpression$2", f = "BaseContentTrackerViewModel.kt", l = {44, 46}, m = "invokeSuspend", v = 2)
    /* renamed from: kq.b$b, reason: collision with other inner class name */
    static final class C0839b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51201c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Boolean> f51202d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f51203e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Content f51204i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0839b(Function0<Boolean> function0, b bVar, Content content, tb0.c<? super C0839b> cVar) {
            super(2, cVar);
            this.f51202d = function0;
            this.f51203e = bVar;
            this.f51204i = content;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C0839b(this.f51202d, this.f51203e, this.f51204i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0839b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        
            if (kq.b.o(r5.f51203e, r5.f51204i, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        
            if (sc0.u0.b(200, r5) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f51201c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r6)
                goto L44
            L10:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L17:
                pb0.s.b(r6)
                goto L29
            L1b:
                pb0.s.b(r6)
                r5.f51201c = r3
                r3 = 200(0xc8, double:9.9E-322)
                java.lang.Object r6 = sc0.u0.b(r3, r5)
                if (r6 != r0) goto L29
                goto L43
            L29:
                kotlin.jvm.functions.Function0<java.lang.Boolean> r6 = r5.f51202d
                java.lang.Object r6 = r6.invoke()
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L44
                r5.f51201c = r2
                kq.b r6 = r5.f51203e
                com.vidio.domain.entity.Content r1 = r5.f51204i
                java.lang.Object r6 = kq.b.o(r6, r1, r5)
                if (r6 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kq.b.C0839b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull oz.v vVar, @NotNull q qVar, @NotNull f70.u uVar) {
        vVar.getClass();
        uVar.getClass();
        this.f51193c = vVar;
        this.f51194d = qVar;
        this.f51195e = uVar;
        this.f51196i = dd0.f.a();
        x1 b11 = z1.b(0, 7, null);
        this.f51197v = b11;
        this.f51198w = vc0.i.a(b11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x005a, code lost:
    
        if (r9.b(r1) == r2) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063 A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #0 {all -> 0x0083, blocks: (B:26:0x005d, B:28:0x0063), top: B:25:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r3v3, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kq.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(kq.b r7, com.vidio.domain.entity.Content r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            kq.q r0 = r7.f51194d
            boolean r1 = r9 instanceof kq.c
            if (r1 == 0) goto L15
            r1 = r9
            kq.c r1 = (kq.c) r1
            int r2 = r1.H
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.H = r2
            goto L1a
        L15:
            kq.c r1 = new kq.c
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.f51209v
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.H
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L48
            if (r3 == r5) goto L3b
            if (r3 != r4) goto L35
            oz.v r7 = r1.f51207e
            dd0.a r8 = r1.f51206d
            com.vidio.domain.entity.Content r1 = r1.f51205c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L33
            goto L7a
        L33:
            r7 = move-exception
            goto L8f
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r6
        L3b:
            int r8 = r1.f51208i
            dd0.a r3 = r1.f51206d
            com.vidio.domain.entity.Content r5 = r1.f51205c
            pb0.s.b(r9)
            r9 = r3
            r3 = r8
            r8 = r5
            goto L5d
        L48:
            pb0.s.b(r9)
            dd0.e r9 = r7.f51196i
            r1.f51205c = r8
            r1.f51206d = r9
            r3 = 0
            r1.f51208i = r3
            r1.H = r5
            java.lang.Object r5 = r9.b(r1)
            if (r5 != r2) goto L5d
            goto L75
        L5d:
            boolean r5 = r0.d(r8)     // Catch: java.lang.Throwable -> L83
            if (r5 == 0) goto L86
            oz.v r5 = r7.f51193c     // Catch: java.lang.Throwable -> L83
            r1.f51205c = r8     // Catch: java.lang.Throwable -> L83
            r1.f51206d = r9     // Catch: java.lang.Throwable -> L83
            r1.f51207e = r5     // Catch: java.lang.Throwable -> L83
            r1.f51208i = r3     // Catch: java.lang.Throwable -> L83
            r1.H = r4     // Catch: java.lang.Throwable -> L83
            java.lang.Object r7 = r7.p(r8, r1)     // Catch: java.lang.Throwable -> L83
            if (r7 != r2) goto L76
        L75:
            return r2
        L76:
            r1 = r8
            r8 = r9
            r9 = r7
            r7 = r5
        L7a:
            s50.e r9 = (s50.e) r9     // Catch: java.lang.Throwable -> L33
            r7.c(r9)     // Catch: java.lang.Throwable -> L33
            r0.a(r1)     // Catch: java.lang.Throwable -> L33
            goto L87
        L83:
            r7 = move-exception
            r8 = r9
            goto L8f
        L86:
            r8 = r9
        L87:
            kotlin.Unit r7 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L33
            r8.c(r6)
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L8f:
            r8.c(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kq.b.o(kq.b, com.vidio.domain.entity.Content, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public abstract Object p(@NotNull Content content, @NotNull tb0.c<? super s50.e> cVar);

    @NotNull
    protected final f70.u q() {
        return this.f51195e;
    }

    @NotNull
    public final w1<Unit> r() {
        return this.f51198w;
    }

    public final void s() {
        sc0.g.d(z0.a(this), null, null, new a(null), 3);
    }

    public final void t(@NotNull final Content content, @NotNull Function0<Boolean> function0) {
        content.getClass();
        f70.j.c(z0.a(this), this.f51195e.getDefault(), new Function1() { // from class: kq.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("BaseContentTrackerViewModel", "error tracking content impression " + Content.this.getF32096c(), th2);
                return Unit.f50784a;
            }
        }, null, null, new C0839b(function0, this, content, null), 12);
    }
}
