package nw;

import b30.s;
import com.bumptech.glide.request.target.Target;
import dc0.n;
import f70.u;
import i10.l;
import j20.y2;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i;
import vc0.n1;
import vc0.z;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y2 f56690a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f56691b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r60.g f56692c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final zo.a f56693d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f56694e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final u f56695f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56696a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f56697b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final s f56698c;

        public a(@NotNull String str, @NotNull String str2, @Nullable s sVar) {
            str.getClass();
            this.f56696a = str;
            this.f56697b = str2;
            this.f56698c = sVar;
        }

        @NotNull
        public final String a() {
            return this.f56697b;
        }

        @NotNull
        public final String b() {
            return this.f56696a;
        }

        @Nullable
        public final s c() {
            return this.f56698c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f56696a, aVar.f56696a) && this.f56697b.equals(aVar.f56697b) && Intrinsics.a(this.f56698c, aVar.f56698c);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f56696a.hashCode() * 31, 31, this.f56697b);
            s sVar = this.f56698c;
            return c11 + (sVar == null ? 0 : sVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Balance(cta=", this.f56696a, ", balance=", this.f56697b, ", link=");
            a11.append(this.f56698c);
            a11.append(")");
            return a11.toString();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f56699a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1855901556;
            }

            @NotNull
            public final String toString() {
                return "Hidden";
            }
        }

        /* renamed from: nw.h$b$b, reason: collision with other inner class name */
        public static final class C0951b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final a f56700a;

            public C0951b(@NotNull a aVar) {
                this.f56700a = aVar;
            }

            @NotNull
            public final a a() {
                return this.f56700a;
            }

            @NotNull
            public final String b() {
                return io.b.a(String.valueOf(this.f56700a.c()), io.a.f45079v);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0951b) && this.f56700a.equals(((C0951b) obj).f56700a);
            }

            public final int hashCode() {
                return this.f56700a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "UserBalance(coin=" + this.f56700a + ")";
            }
        }
    }

    public static final class c implements vc0.g<b> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ n1 f56701c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f56702d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f56703c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h f56704d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.menuitem.userbalance.UserBalanceVisibilityPolicy$invoke$$inlined$map$1$2", f = "UserBalanceVisibilityPolicy.kt", l = {54, 55, 50}, m = "emit", v = 2)
            /* renamed from: nw.h$c$a$a, reason: collision with other inner class name */
            public static final class C0952a extends kotlin.coroutines.jvm.internal.c {
                boolean H;

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f56705c;

                /* renamed from: d, reason: collision with root package name */
                int f56706d;

                /* renamed from: i, reason: collision with root package name */
                vc0.h f56708i;

                /* renamed from: v, reason: collision with root package name */
                int f56709v;

                /* renamed from: w, reason: collision with root package name */
                int f56710w;

                public C0952a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f56705c = obj;
                    this.f56706d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, h hVar2) {
                this.f56703c = hVar;
                this.f56704d = hVar2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0103, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L34;
             */
            /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, tb0.c r13) {
                /*
                    Method dump skipped, instructions count: 265
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: nw.h.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(n1 n1Var, h hVar) {
            this.f56701c = n1Var;
            this.f56702d = hVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super b> hVar, tb0.c cVar) {
            Object collect = this.f56701c.collect(new a(hVar, this.f56702d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.menuitem.userbalance.UserBalanceVisibilityPolicy$invoke$1", f = "UserBalanceVisibilityPolicy.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends j implements n<c10.a, d10.g, tb0.c<? super Pair<? extends c10.a, ? extends Boolean>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ c10.a f56711c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ d10.g f56712d;

        @Override // dc0.n
        public final Object invoke(c10.a aVar, d10.g gVar, tb0.c<? super Pair<? extends c10.a, ? extends Boolean>> cVar) {
            d dVar = new d(3, cVar);
            dVar.f56711c = aVar;
            dVar.f56712d = gVar;
            return dVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c10.a aVar = this.f56711c;
            d10.g gVar = this.f56712d;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean z11 = false;
            if (gVar != null && gVar.s()) {
                z11 = true;
            }
            return new Pair(aVar, Boolean.valueOf(z11));
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.menuitem.userbalance.UserBalanceVisibilityPolicy$invoke$3", f = "UserBalanceVisibilityPolicy.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class e extends j implements n<vc0.h<? super b>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f56713c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f56714d;

        @Override // dc0.n
        public final Object invoke(vc0.h<? super b> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            e eVar = new e(3, cVar);
            eVar.f56714d = hVar;
            return eVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.h hVar = this.f56714d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f56713c;
            if (i11 == 0) {
                pb0.s.b(obj);
                b.a aVar2 = b.a.f56699a;
                this.f56714d = null;
                this.f56713c = 1;
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

    public h(@NotNull y2 y2Var, @NotNull e10.e eVar, @NotNull r60.g gVar, @NotNull zo.a aVar, @NotNull l lVar, @NotNull u uVar) {
        eVar.getClass();
        aVar.getClass();
        uVar.getClass();
        this.f56690a = y2Var;
        this.f56691b = eVar;
        this.f56692c = gVar;
        this.f56693d = aVar;
        this.f56694e = lVar;
        this.f56695f = uVar;
    }

    @NotNull
    public final vc0.g<b> d() {
        return i.y(this.f56695f.c(), new z(new c(i.x(this.f56691b.b(), this.f56692c.g(), new d(3, null)), this), new e(3, null)));
    }
}
