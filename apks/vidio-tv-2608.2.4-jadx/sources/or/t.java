package or;

import com.vidio.android.tv.features.multiprofile.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.CreateProfileScreenKt$CreateProfileScreen$2$1", f = "CreateProfileScreen.kt", l = {71}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ f2.f0 F;
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> G;

    /* renamed from: d, reason: collision with root package name */
    int f52185d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.features.multiprofile.h f52186e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f52187i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52188v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52189w;

    static final class a<T> implements ca0.h {
        final /* synthetic */ androidx.compose.runtime.i2<Boolean> F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f52190d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f2.f0 f52191e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f2.f0 f52192i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.features.multiprofile.h f52193v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f2.f0 f52194w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.CreateProfileScreenKt$CreateProfileScreen$2$1$1", f = "CreateProfileScreen.kt", l = {80, 86}, m = "emit", v = 2)
        /* renamed from: or.t$a$a, reason: collision with other inner class name */
        static final class C0801a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            h.b.d f52195d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f52196e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ a<T> f52197i;

            /* renamed from: v, reason: collision with root package name */
            int f52198v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0801a(a<? super T> aVar, l60.b<? super C0801a> bVar) {
                super(bVar);
                this.f52197i = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f52196e = obj;
                this.f52198v |= Integer.MIN_VALUE;
                return this.f52197i.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super String, Unit> function1, f2.f0 f0Var, f2.f0 f0Var2, com.vidio.android.tv.features.multiprofile.h hVar, f2.f0 f0Var3, androidx.compose.runtime.i2<Boolean> i2Var) {
            this.f52190d = function1;
            this.f52191e = f0Var;
            this.f52192i = f0Var2;
            this.f52193v = hVar;
            this.f52194w = f0Var3;
            this.F = i2Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        
            if (z90.s0.c(r9, r0) == r1) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
        
            if (z90.s0.c(r2, r0) == r1) goto L32;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
        @Override // ca0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.vidio.android.tv.features.multiprofile.h.b r9, l60.b<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof or.t.a.C0801a
                if (r0 == 0) goto L13
                r0 = r10
                or.t$a$a r0 = (or.t.a.C0801a) r0
                int r1 = r0.f52198v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52198v = r1
                goto L18
            L13:
                or.t$a$a r0 = new or.t$a$a
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f52196e
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f52198v
                r3 = 0
                com.vidio.android.tv.features.multiprofile.h r4 = r8.f52193v
                f2.f0 r5 = r8.f52192i
                r6 = 2
                r7 = 1
                if (r2 == 0) goto L3c
                if (r2 == r7) goto L38
                if (r2 != r6) goto L32
                com.vidio.android.tv.features.multiprofile.h$b$d r9 = r0.f52195d
                h60.s.b(r10)
                goto La8
            L32:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                return r3
            L38:
                h60.s.b(r10)
                goto L82
            L3c:
                h60.s.b(r10)
                boolean r10 = r9 instanceof com.vidio.android.tv.features.multiprofile.h.b.c
                if (r10 == 0) goto L50
                com.vidio.android.tv.features.multiprofile.h$b$c r9 = (com.vidio.android.tv.features.multiprofile.h.b.c) r9
                java.lang.String r9 = r9.a()
                kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r10 = r8.f52190d
                r10.invoke(r9)
                goto Lc3
            L50:
                com.vidio.android.tv.features.multiprofile.h$b$b r10 = com.vidio.android.tv.features.multiprofile.h.b.C0271b.f24993a
                boolean r10 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
                if (r10 == 0) goto L65
                androidx.compose.runtime.i2<java.lang.Boolean> r9 = r8.F
                java.lang.Boolean r10 = java.lang.Boolean.FALSE
                r9.setValue(r10)
                f2.f0 r9 = r8.f52191e
                eu.y.a(r9)
                goto Lc3
            L65:
                com.vidio.android.tv.features.multiprofile.h$b$a r10 = com.vidio.android.tv.features.multiprofile.h.b.a.f24992a
                boolean r10 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
                r2 = 50
                if (r10 == 0) goto L8e
                kotlin.time.a$a r9 = kotlin.time.a.f45034e
                r90.d r9 = r90.d.f55716v
                long r9 = kotlin.time.b.l(r2, r9)
                r0.f52195d = r3
                r0.f52198v = r7
                java.lang.Object r9 = z90.s0.c(r9, r0)
                if (r9 != r1) goto L82
                goto La7
            L82:
                eu.y.a(r5)
                com.vidio.android.tv.features.multiprofile.d r9 = new com.vidio.android.tv.features.multiprofile.d
                r9.<init>()
                r4.l(r9)
                goto Lc3
            L8e:
                boolean r10 = r9 instanceof com.vidio.android.tv.features.multiprofile.h.b.d
                if (r10 == 0) goto Lc6
                kotlin.time.a$a r10 = kotlin.time.a.f45034e
                r90.d r10 = r90.d.f55716v
                long r2 = kotlin.time.b.l(r2, r10)
                r10 = r9
                com.vidio.android.tv.features.multiprofile.h$b$d r10 = (com.vidio.android.tv.features.multiprofile.h.b.d) r10
                r0.f52195d = r10
                r0.f52198v = r6
                java.lang.Object r10 = z90.s0.c(r2, r0)
                if (r10 != r1) goto La8
            La7:
                return r1
            La8:
                com.vidio.android.tv.features.multiprofile.h$b$d r9 = (com.vidio.android.tv.features.multiprofile.h.b.d) r9
                com.vidio.android.tv.features.multiprofile.s1 r9 = r9.a()
                com.vidio.android.tv.features.multiprofile.s1 r10 = com.vidio.android.tv.features.multiprofile.s1.f25087e
                if (r9 != r10) goto Lb6
                eu.y.a(r5)
                goto Lbb
            Lb6:
                f2.f0 r9 = r8.f52194w
                eu.y.a(r9)
            Lbb:
                com.vidio.android.tv.features.multiprofile.d r9 = new com.vidio.android.tv.features.multiprofile.d
                r9.<init>()
                r4.l(r9)
            Lc3:
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            Lc6:
                h60.m.a()
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: or.t.a.emit(com.vidio.android.tv.features.multiprofile.h$b, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    t(com.vidio.android.tv.features.multiprofile.h hVar, Function1<? super String, Unit> function1, f2.f0 f0Var, f2.f0 f0Var2, f2.f0 f0Var3, androidx.compose.runtime.i2<Boolean> i2Var, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f52186e = hVar;
        this.f52187i = function1;
        this.f52188v = f0Var;
        this.f52189w = f0Var2;
        this.F = f0Var3;
        this.G = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t(this.f52186e, this.f52187i, this.f52188v, this.f52189w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52185d;
        if (i11 == 0) {
            h60.s.b(obj);
            com.vidio.android.tv.features.multiprofile.h hVar = this.f52186e;
            ca0.g<h.b> h11 = hVar.h();
            a aVar2 = new a(this.f52187i, this.f52188v, this.f52189w, hVar, this.F, this.G);
            this.f52185d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
