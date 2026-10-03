package lt;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.appsflyer.attribution.RequestError;
import f70.u;
import j20.b7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import uc0.t;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Llt/p;", "Landroidx/lifecycle/y0;", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class p extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b7 f53704c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f53705d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f53706e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2<Boolean> f53707i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final uc0.j f53708v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vc0.g<a> f53709w;

    public interface a {

        /* renamed from: lt.p$a$a, reason: collision with other inner class name */
        public static final class C0889a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0889a f53710a = new C0889a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0889a);
            }

            public final int hashCode() {
                return 1136911698;
            }

            @NotNull
            public final String toString() {
                return "OnErrorConsent";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f53711a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 898186999;
            }

            @NotNull
            public final String toString() {
                return "OnSuccessConsent";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.userconsent.UserConsentViewModel$agreeUserConsent$3", f = "UserConsentViewModel.kt", l = {39, RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f53712c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f53714e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f53714e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new b(this.f53714e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
        
            if (r6.a(r1, r5) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        
            if (j20.b7.a(r5.f53714e, r5) == r0) goto L18;
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
                int r1 = r5.f53712c
                r2 = 2
                r3 = 1
                lt.p r4 = lt.p.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L57
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L32
            L1d:
                pb0.s.b(r6)
                j20.b7 r6 = lt.p.n(r4)
                r5.f53712c = r3
                r6.getClass()
                java.lang.String r6 = r5.f53714e
                java.lang.Object r6 = j20.b7.a(r6, r5)
                if (r6 != r0) goto L32
                goto L56
            L32:
                vc0.s1 r6 = lt.p.p(r4)
            L36:
                java.lang.Object r1 = r6.getValue()
                r3 = r1
                java.lang.Boolean r3 = (java.lang.Boolean) r3
                r3.getClass()
                java.lang.Boolean r3 = java.lang.Boolean.FALSE
                boolean r1 = r6.g(r1, r3)
                if (r1 == 0) goto L36
                uc0.j r6 = lt.p.o(r4)
                lt.p$a$b r1 = lt.p.a.b.f53711a
                r5.f53712c = r2
                java.lang.Object r6 = r6.a(r1, r5)
                if (r6 != r0) goto L57
            L56:
                return r0
            L57:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: lt.p.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p(@NotNull b7 b7Var, @NotNull u uVar) {
        uVar.getClass();
        this.f53704c = b7Var;
        this.f53705d = uVar;
        s1<Boolean> a11 = k2.a(Boolean.FALSE);
        this.f53706e = a11;
        this.f53707i = vc0.i.b(a11);
        uc0.j a12 = t.a(0, null, null, 7);
        this.f53708v = a12;
        this.f53709w = vc0.i.D(a12);
    }

    public static Unit m(p pVar, Throwable th2) {
        Boolean value;
        th2.getClass();
        s1<Boolean> s1Var = pVar.f53706e;
        do {
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.FALSE));
        pVar.f53708v.h(a.C0889a.f53710a);
        return Unit.f50784a;
    }

    public final void q(@NotNull String str) {
        s1<Boolean> s1Var;
        Boolean value;
        str.getClass();
        do {
            s1Var = this.f53706e;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.TRUE));
        f70.q qVar = new f70.q(z0.a(this));
        qVar.e(this.f53705d.c());
        qVar.b(new Function1() { // from class: lt.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.m(p.this, (Throwable) obj);
            }
        });
        qVar.d(new b(str, null));
    }

    @NotNull
    public final vc0.g<a> r() {
        return this.f53709w;
    }

    @NotNull
    public final i2<Boolean> s() {
        return this.f53707i;
    }
}
