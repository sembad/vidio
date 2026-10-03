package au;

import au.b0;
import au.l;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d0<T extends b0> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m<T> f12395a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Boolean, l60.b<? super T>, Object> f12396b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v60.n<T, Boolean, l60.b<? super T>, Object> f12397c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f12398d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.PaginatedContentLoader", f = "ContentLoader.kt", l = {55}, m = "refresh", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f12399d;

        /* renamed from: i, reason: collision with root package name */
        int f12401i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f12399d = obj;
            this.f12401i |= Integer.MIN_VALUE;
            return d0.this.a(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d0(@NotNull m<T> mVar, @NotNull Function2<? super Boolean, ? super l60.b<? super T>, ? extends Object> function2, @NotNull v60.n<? super T, ? super Boolean, ? super l60.b<? super T>, ? extends Object> nVar) {
        mVar.getClass();
        this.f12395a = mVar;
        this.f12396b = function2;
        this.f12397c = nVar;
        this.f12398d = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(au.b0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof au.c0
            if (r0 == 0) goto L13
            r0 = r8
            au.c0 r0 = (au.c0) r0
            int r1 = r0.f12392i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12392i = r1
            goto L18
        L13:
            au.c0 r0 = new au.c0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f12390d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12392i
            au.m<T extends au.b0> r3 = r6.f12395a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            h60.s.b(r8)
            goto L60
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L33:
            h60.s.b(r8)
            goto L7c
        L37:
            h60.s.b(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r6.f12398d
            if (r7 == 0) goto L67
            boolean r2 = r7.isEmpty()
            if (r2 == 0) goto L45
            goto L67
        L45:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L66
            boolean r8 = r8.get()
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r0.f12392i = r4
            v60.n<T extends au.b0, java.lang.Boolean, l60.b<? super T extends au.b0>, java.lang.Object> r2 = r6.f12397c
            au.i r2 = (au.i) r2
            java.lang.Object r8 = r2.invoke(r7, r8, r0)
            if (r8 != r1) goto L60
            goto L7b
        L60:
            au.b0 r8 = (au.b0) r8
            r3.a(r8)
            return r8
        L66:
            return r7
        L67:
            boolean r7 = r8.get()
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r0.f12392i = r5
            kotlin.jvm.functions.Function2<java.lang.Boolean, l60.b<? super T extends au.b0>, java.lang.Object> r8 = r6.f12396b
            au.h r8 = (au.h) r8
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L7c
        L7b:
            return r1
        L7c:
            au.b0 r8 = (au.b0) r8
            r3.put(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: au.d0.d(au.b0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // au.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super T> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof au.d0.a
            if (r0 == 0) goto L13
            r0 = r5
            au.d0$a r0 = (au.d0.a) r0
            int r1 = r0.f12401i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12401i = r1
            goto L1a
        L13:
            au.d0$a r0 = new au.d0$a
            kotlin.coroutines.jvm.internal.c r5 = (kotlin.coroutines.jvm.internal.c) r5
            r0.<init>(r5)
        L1a:
            java.lang.Object r5 = r0.f12399d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12401i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r5)
            goto L4d
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.f12398d
            r5.set(r3)
            boolean r5 = r5.get()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r0.f12401i = r3
            kotlin.jvm.functions.Function2<java.lang.Boolean, l60.b<? super T extends au.b0>, java.lang.Object> r2 = r4.f12396b
            au.h r2 = (au.h) r2
            java.lang.Object r5 = r2.invoke(r5, r0)
            if (r5 != r1) goto L4d
            return r1
        L4d:
            r0 = r5
            au.b0 r0 = (au.b0) r0
            au.m<T extends au.b0> r1 = r4.f12395a
            r1.put(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: au.d0.a(l60.b):java.lang.Object");
    }

    @Override // au.n
    @Nullable
    public final Object b(@NotNull l60.b<? super T> bVar) {
        l<T> lVar = this.f12395a.get();
        if (lVar instanceof l.b) {
            return d((b0) ((l.b) lVar).a(), (kotlin.coroutines.jvm.internal.c) bVar);
        }
        if (lVar instanceof l.a) {
            return a(bVar);
        }
        if (Intrinsics.a(lVar, l.c.f12434a)) {
            return d(null, (kotlin.coroutines.jvm.internal.c) bVar);
        }
        h60.m.a();
        return null;
    }
}
