package kq;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.vidio.domain.entity.Content;
import com.vidio.domain.meta.Meta;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkq/i;", "Lkq/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i extends kq.b {

    @NotNull
    private final v10.c H;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.MetaContentTrackerViewModel", f = "MetaContentTrackerViewModel.kt", l = {Constants.MAX_TREE_DEPTH}, m = "constructEvent", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Content f51245c;

        /* renamed from: d, reason: collision with root package name */
        Meta.Event f51246d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f51247e;

        /* renamed from: v, reason: collision with root package name */
        int f51249v;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f51247e = obj;
            this.f51249v |= Target.SIZE_ORIGINAL;
            return i.this.p(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.MetaContentTrackerViewModel$constructEvent$userSegments$1", f = "MetaContentTrackerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Set<? extends String>>, Object> {
        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Set<? extends String>> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return i.this.H.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull f70.u uVar, @NotNull q qVar, @NotNull oz.v vVar, @NotNull v10.c cVar) {
        super(vVar, qVar, uVar);
        vVar.getClass();
        uVar.getClass();
        this.H = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kq.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.Content r8, @org.jetbrains.annotations.NotNull tb0.c<? super s50.e> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kq.i.a
            if (r0 == 0) goto L13
            r0 = r9
            kq.i$a r0 = (kq.i.a) r0
            int r1 = r0.f51249v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51249v = r1
            goto L1a
        L13:
            kq.i$a r0 = new kq.i$a
            kotlin.coroutines.jvm.internal.c r9 = (kotlin.coroutines.jvm.internal.c) r9
            r0.<init>(r9)
        L1a:
            java.lang.Object r9 = r0.f51247e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51249v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            com.vidio.domain.meta.Meta$Event r8 = r0.f51246d
            com.vidio.domain.entity.Content r0 = r0.f51245c
            pb0.s.b(r9)
            goto L63
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r3
        L34:
            pb0.s.b(r9)
            com.vidio.domain.meta.Meta r9 = r8.getF32125z0()
            if (r9 == 0) goto La1
            android.os.Parcelable$Creator<com.vidio.domain.meta.Meta> r2 = com.vidio.domain.meta.Meta.CREATOR
            com.vidio.domain.meta.Meta$Event r9 = com.vidio.domain.meta.Meta.a.b(r9)
            if (r9 == 0) goto La1
            f70.u r2 = r7.q()
            sc0.f0 r2 = r2.c()
            kq.i$b r5 = new kq.i$b
            r5.<init>(r3)
            r0.f51245c = r8
            r0.f51246d = r9
            r0.f51249v = r4
            java.lang.Object r0 = sc0.g.g(r2, r5, r0)
            if (r0 != r1) goto L5f
            return r1
        L5f:
            r6 = r0
            r0 = r8
            r8 = r9
            r9 = r6
        L63:
            java.util.Set r9 = (java.util.Set) r9
            java.util.Map r1 = r8.a()
            kotlin.Pair r2 = new kotlin.Pair
            java.lang.String r3 = "user_segment"
            r2.<init>(r3, r9)
            int r9 = r0.getL()
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r9)
            kotlin.Pair r9 = new kotlin.Pair
            java.lang.String r3 = "content_position"
            r9.<init>(r3, r0)
            r0 = 2
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r3 = 0
            r0[r3] = r2
            r0[r4] = r9
            java.util.Map r9 = kotlin.collections.p0.g(r0)
            java.util.LinkedHashMap r9 = kotlin.collections.p0.i(r1, r9)
            s50.e$a r0 = new s50.e$a
            java.lang.String r8 = r8.getF32416d()
            r0.<init>(r8)
            r0.b(r9)
            s50.e r8 = r0.a()
            return r8
        La1:
            java.lang.String r8 = "MetaContentTrackerViewModel requires content.meta impression event"
            f4.s.a(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kq.i.p(com.vidio.domain.entity.Content, tb0.c):java.lang.Object");
    }
}
