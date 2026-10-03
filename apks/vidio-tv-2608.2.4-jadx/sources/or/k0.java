package or;

import androidx.compose.runtime.d5;
import com.vidio.android.tv.features.multiprofile.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.EditProfileScreenKt$EditProfileScreen$2$1", f = "EditProfileScreen.kt", l = {71}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> F;
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> G;
    final /* synthetic */ d5<z.e> H;

    /* renamed from: d, reason: collision with root package name */
    int f52099d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.features.multiprofile.z f52100e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f52101i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52102v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52103w;

    static final class a<T> implements ca0.h {
        final /* synthetic */ androidx.compose.runtime.i2<Boolean> F;
        final /* synthetic */ d5<z.e> G;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f52104d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f2.f0 f52105e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f2.f0 f52106i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.features.multiprofile.z f52107v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f52108w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.EditProfileScreenKt$EditProfileScreen$2$1$1", f = "EditProfileScreen.kt", l = {84}, m = "emit", v = 2)
        /* renamed from: or.k0$a$a, reason: collision with other inner class name */
        static final class C0800a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f52109d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a<T> f52110e;

            /* renamed from: i, reason: collision with root package name */
            int f52111i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0800a(a<? super T> aVar, l60.b<? super C0800a> bVar) {
                super(bVar);
                this.f52110e = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f52109d = obj;
                this.f52111i |= Integer.MIN_VALUE;
                return this.f52110e.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super String, Unit> function1, f2.f0 f0Var, f2.f0 f0Var2, com.vidio.android.tv.features.multiprofile.z zVar, Function0<Unit> function0, androidx.compose.runtime.i2<Boolean> i2Var, d5<z.e> d5Var) {
            this.f52104d = function1;
            this.f52105e = f0Var;
            this.f52106i = f0Var2;
            this.f52107v = zVar;
            this.f52108w = function0;
            this.F = i2Var;
            this.G = d5Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // ca0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.vidio.android.tv.features.multiprofile.z.b r7, l60.b<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof or.k0.a.C0800a
                if (r0 == 0) goto L13
                r0 = r8
                or.k0$a$a r0 = (or.k0.a.C0800a) r0
                int r1 = r0.f52111i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52111i = r1
                goto L18
            L13:
                or.k0$a$a r0 = new or.k0$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f52109d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f52111i
                r3 = 0
                f2.f0 r4 = r6.f52105e
                r5 = 1
                if (r2 == 0) goto L30
                if (r2 != r5) goto L2a
                h60.s.b(r8)
                goto L87
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                return r3
            L30:
                h60.s.b(r8)
                boolean r8 = r7 instanceof com.vidio.android.tv.features.multiprofile.z.b.c
                if (r8 == 0) goto L43
                com.vidio.android.tv.features.multiprofile.z$b$c r7 = (com.vidio.android.tv.features.multiprofile.z.b.c) r7
                java.lang.String r7 = r7.a()
                kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r8 = r6.f52104d
                r8.invoke(r7)
                goto L9f
            L43:
                com.vidio.android.tv.features.multiprofile.z$b$b r8 = com.vidio.android.tv.features.multiprofile.z.b.C0275b.f25110a
                boolean r8 = kotlin.jvm.internal.Intrinsics.a(r7, r8)
                if (r8 == 0) goto L6c
                androidx.compose.runtime.i2<java.lang.Boolean> r7 = r6.F
                java.lang.Boolean r8 = java.lang.Boolean.FALSE
                r7.setValue(r8)
                androidx.compose.runtime.d5<com.vidio.android.tv.features.multiprofile.z$e> r7 = r6.G
                java.lang.Object r7 = r7.getValue()
                com.vidio.android.tv.features.multiprofile.z$e r7 = (com.vidio.android.tv.features.multiprofile.z.e) r7
                com.vidio.android.tv.features.multiprofile.s1 r7 = r7.g()
                com.vidio.android.tv.features.multiprofile.s1 r8 = com.vidio.android.tv.features.multiprofile.s1.f25087e
                if (r7 != r8) goto L66
                eu.y.a(r4)
                goto L9f
            L66:
                f2.f0 r7 = r6.f52106i
                eu.y.a(r7)
                goto L9f
            L6c:
                com.vidio.android.tv.features.multiprofile.z$b$a r8 = com.vidio.android.tv.features.multiprofile.z.b.a.f25109a
                boolean r8 = kotlin.jvm.internal.Intrinsics.a(r7, r8)
                if (r8 == 0) goto L96
                kotlin.time.a$a r7 = kotlin.time.a.f45034e
                r7 = 50
                r90.d r8 = r90.d.f55716v
                long r7 = kotlin.time.b.l(r7, r8)
                r0.f52111i = r5
                java.lang.Object r7 = z90.s0.c(r7, r0)
                if (r7 != r1) goto L87
                return r1
            L87:
                eu.y.a(r4)
                com.vidio.android.tv.features.multiprofile.x r7 = new com.vidio.android.tv.features.multiprofile.x
                r8 = 0
                r7.<init>(r8)
                com.vidio.android.tv.features.multiprofile.z r8 = r6.f52107v
                r8.l(r7)
                goto L9f
            L96:
                boolean r7 = r7 instanceof com.vidio.android.tv.features.multiprofile.z.b.d
                if (r7 == 0) goto La2
                kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f52108w
                r7.invoke()
            L9f:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            La2:
                h60.m.a()
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: or.k0.a.emit(com.vidio.android.tv.features.multiprofile.z$b, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    k0(com.vidio.android.tv.features.multiprofile.z zVar, Function1<? super String, Unit> function1, f2.f0 f0Var, f2.f0 f0Var2, Function0<Unit> function0, androidx.compose.runtime.i2<Boolean> i2Var, d5<z.e> d5Var, l60.b<? super k0> bVar) {
        super(2, bVar);
        this.f52100e = zVar;
        this.f52101i = function1;
        this.f52102v = f0Var;
        this.f52103w = f0Var2;
        this.F = function0;
        this.G = i2Var;
        this.H = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k0(this.f52100e, this.f52101i, this.f52102v, this.f52103w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52099d;
        if (i11 == 0) {
            h60.s.b(obj);
            com.vidio.android.tv.features.multiprofile.z zVar = this.f52100e;
            ca0.g<z.b> h11 = zVar.h();
            a aVar2 = new a(this.f52101i, this.f52102v, this.f52103w, zVar, this.F, this.G, this.H);
            this.f52099d = 1;
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
