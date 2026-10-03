package kq;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Content;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import v00.u2;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkq/d;", "Lkq/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d extends kq.b {

    @NotNull
    private final v10.c H;
    private long I;

    @NotNull
    private String J;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.ContentTrackerViewModel", f = "ContentTrackerViewModel.kt", l = {34}, m = "constructEvent", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Content f51211c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f51212d;

        /* renamed from: i, reason: collision with root package name */
        int f51214i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f51212d = obj;
            this.f51214i |= Target.SIZE_ORIGINAL;
            return d.this.p(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.ContentTrackerViewModel$constructEvent$userSegments$1", f = "ContentTrackerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends u2>>, Object> {
        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super List<? extends u2>> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return d.this.H.c();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull f70.u uVar, @NotNull q qVar, @NotNull oz.v vVar, @NotNull v10.c cVar) {
        super(vVar, qVar, uVar);
        vVar.getClass();
        uVar.getClass();
        this.H = cVar;
        this.I = -1L;
        this.J = "";
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0083 A[LOOP:0: B:11:0x007d->B:13:0x0083, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kq.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.Content r14, @org.jetbrains.annotations.NotNull tb0.c<? super s50.e> r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof kq.d.a
            if (r0 == 0) goto L13
            r0 = r15
            kq.d$a r0 = (kq.d.a) r0
            int r1 = r0.f51214i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51214i = r1
            goto L1a
        L13:
            kq.d$a r0 = new kq.d$a
            kotlin.coroutines.jvm.internal.c r15 = (kotlin.coroutines.jvm.internal.c) r15
            r0.<init>(r15)
        L1a:
            java.lang.Object r15 = r0.f51212d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51214i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            com.vidio.domain.entity.Content r14 = r0.f51211c
            pb0.s.b(r15)
            goto L4e
        L2b:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r14)
            r14 = 0
            return r14
        L32:
            pb0.s.b(r15)
            f70.u r15 = r13.q()
            sc0.f0 r15 = r15.c()
            kq.d$b r2 = new kq.d$b
            r4 = 0
            r2.<init>(r4)
            r0.f51211c = r14
            r0.f51214i = r3
            java.lang.Object r15 = sc0.g.g(r15, r2, r0)
            if (r15 != r1) goto L4e
            return r1
        L4e:
            java.util.List r15 = (java.util.List) r15
            long r0 = r14.getF32096c()
            java.lang.String r2 = r14.getF32100e()
            com.vidio.domain.entity.Content$d r3 = r14.getH()
            e50.i r3 = eq.i5.b(r3)
            int r4 = r14.getL()
            java.lang.String r5 = r14.getF32103g0()
            long r6 = r13.I
            java.lang.String r8 = r13.J
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            java.util.ArrayList r9 = new java.util.ArrayList
            r10 = 10
            int r10 = kotlin.collections.CollectionsKt.w(r15, r10)
            r9.<init>(r10)
            java.util.Iterator r15 = r15.iterator()
        L7d:
            boolean r10 = r15.hasNext()
            if (r10 == 0) goto L91
            java.lang.Object r10 = r15.next()
            v00.u2 r10 = (v00.u2) r10
            java.lang.String r10 = r10.a()
            r9.add(r10)
            goto L7d
        L91:
            com.vidio.domain.entity.Content$TrackerData r14 = r14.getO()
            e50.k r14 = eq.i5.c(r14)
            r2.getClass()
            r8.getClass()
            s50.e$a r15 = new s50.e$a
            java.lang.String r10 = "VIDIO::CATEGORY_PAGE"
            r15.<init>(r10)
            qb0.d r10 = new qb0.d
            r10.<init>()
            java.lang.String r11 = "action"
            java.lang.String r12 = "impression_content"
            r10.put(r11, r12)
            java.lang.String r11 = "category_name"
            r10.put(r11, r8)
            java.lang.String r8 = "category_id"
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r10.put(r8, r6)
            java.lang.String r6 = "content_id"
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r10.put(r6, r0)
            java.lang.String r0 = "content_title"
            r10.put(r0, r2)
            java.lang.String r0 = "content_position"
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r10.put(r0, r1)
            java.lang.String r0 = "content_type"
            java.lang.String r1 = r3.a()
            r10.put(r0, r1)
            java.lang.String r0 = "user_segment"
            r10.put(r0, r9)
            if (r5 == 0) goto Lec
            java.lang.String r0 = "image_variant_id"
            r10.put(r0, r5)
        Lec:
            qb0.d r14 = r14.c()
            r10.putAll(r14)
            qb0.d r14 = r10.n()
            r15.b(r14)
            s50.e r14 = r15.a()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: kq.d.p(com.vidio.domain.entity.Content, tb0.c):java.lang.Object");
    }

    /* renamed from: v, reason: from getter */
    public final long getI() {
        return this.I;
    }

    @NotNull
    /* renamed from: w, reason: from getter */
    public final String getJ() {
        return this.J;
    }

    public final void x(long j11, @NotNull String str) {
        str.getClass();
        this.I = j11;
        this.J = str;
    }
}
