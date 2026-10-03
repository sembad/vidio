package com.vidio.android.identity.ui.registration;

import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import com.vidio.platform.identity.entity.validator.EmailValidator;
import com.vidio.platform.identity.exception.login.InvalidPasswordException;
import com.vidio.platform.identity.exception.login.InvalidUserIdException;
import com.vidio.platform.identity.exception.login.NeedConsentException;
import com.vidio.platform.identity.exception.registration.InvalidEmailException;
import com.vidio.platform.identity.exception.registration.RegistrationFailedException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/identity/ui/registration/v;", "Lpz/z;", "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;", "Lcom/vidio/android/identity/ui/registration/v$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class v extends z<AuthenticationStateHolder, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final kt.z f28989i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kt.v f28990v;

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28996a;

        static {
            int[] iArr = new int[kt.u.values().length];
            try {
                kt.u uVar = kt.u.f51568c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f28996a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.registration.RegistrationViewModel$doRegister$2", f = "RegistrationViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28997c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<tb0.c<? super Unit>, Object> f28998d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function1<? super tb0.c<? super Unit>, ? extends Object> function1, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f28998d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f28998d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28997c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f28997c = 1;
                if (((e) this.f28998d).invoke(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.registration.RegistrationViewModel$doRegister$3", f = "RegistrationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28999c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = v.this.new d(cVar);
            dVar.f28999c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28999c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            t tVar = new t(0);
            v vVar = v.this;
            vVar.u(tVar);
            if (th2 instanceof RegistrationFailedException) {
                String message = th2.getMessage();
                if (message != null) {
                    vVar.n(new a.d(message));
                } else {
                    vVar.n(a.c.f28993a);
                }
            } else if (th2 instanceof NeedConsentException) {
                vVar.n(new a.e(((NeedConsentException) th2).getConsentUuid()));
            }
            en.d.d("registration_view_model", "Error while register", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.registration.RegistrationViewModel$register$1", f = "RegistrationViewModel.kt", l = {93, 94}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29001c;

        e(tb0.c<? super e> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return v.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        
            if (com.vidio.android.identity.ui.registration.v.y(r2, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        
            if (r6 == r0) goto L17;
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
                int r1 = r5.f29001c
                com.vidio.android.identity.ui.registration.v r2 = com.vidio.android.identity.ui.registration.v.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L3c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                kt.w r6 = com.vidio.android.identity.ui.registration.v.x(r2)
                r5.f29001c = r4
                kt.z r6 = (kt.z) r6
                java.lang.Enum r6 = r6.e(r5)
                if (r6 != r0) goto L2f
                goto L3b
            L2f:
                kt.w$a r1 = kt.w.a.f51574c
                if (r6 != r1) goto L3c
                r5.f29001c = r3
                java.lang.Object r6 = com.vidio.android.identity.ui.registration.v.y(r2, r5)
                if (r6 != r0) goto L3c
            L3b:
                return r0
            L3c:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.registration.v.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull kt.z zVar, @NotNull kt.v vVar, @NotNull f70.u uVar) {
        super(new AuthenticationStateHolder(0), uVar);
        uVar.getClass();
        this.f28989i = zVar;
        this.f28990v = vVar;
        u(new Function1() { // from class: com.vidio.android.identity.ui.registration.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.w(v.this, (AuthenticationStateHolder) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean A(String str) {
        if (str == null) {
            str = getState().getValue().getF32016c();
        }
        return new EmailValidator().isValidEmail(str) && this.f28989i.c();
    }

    public static AuthenticationStateHolder v(v vVar, String str, AuthenticationStateHolder.c cVar, AuthenticationStateHolder authenticationStateHolder) {
        authenticationStateHolder.getClass();
        return AuthenticationStateHolder.a(authenticationStateHolder, str, false, vVar.f28989i.d(), vVar.A(str), cVar, null, false, false, 966);
    }

    public static AuthenticationStateHolder w(v vVar, AuthenticationStateHolder authenticationStateHolder) {
        authenticationStateHolder.getClass();
        return AuthenticationStateHolder.a(authenticationStateHolder, null, false, vVar.f28989i.d(), vVar.A(null), null, null, false, false, 967);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(com.vidio.android.identity.ui.registration.v r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof com.vidio.android.identity.ui.registration.w
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.android.identity.ui.registration.w r0 = (com.vidio.android.identity.ui.registration.w) r0
            int r1 = r0.f29005e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29005e = r1
            goto L18
        L13:
            com.vidio.android.identity.ui.registration.w r0 = new com.vidio.android.identity.ui.registration.w
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f29003c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f29005e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L44
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            com.vidio.android.identity.ui.registration.s r5 = new com.vidio.android.identity.ui.registration.s
            r5.<init>()
            r4.u(r5)
            kt.v r5 = r4.f28990v
            r0.f29005e = r3
            java.lang.Object r5 = r5.h(r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            kt.u r5 = (kt.u) r5
            int[] r0 = com.vidio.android.identity.ui.registration.v.b.f28996a
            int r5 = r5.ordinal()
            r5 = r0[r5]
            if (r5 != r3) goto L56
            com.vidio.android.identity.ui.registration.v$a$b r5 = com.vidio.android.identity.ui.registration.v.a.b.f28992a
            r4.n(r5)
            goto L5b
        L56:
            com.vidio.android.identity.ui.registration.v$a$a r5 = com.vidio.android.identity.ui.registration.v.a.C0388a.f28991a
            r4.n(r5)
        L5b:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.registration.v.y(com.vidio.android.identity.ui.registration.v, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void z(Function1<? super tb0.c<? super Unit>, ? extends Object> function1) {
        u(new r(0));
        f1<T> s11 = s(new c(function1, null));
        s11.k(new d(null));
        s11.n();
    }

    public final void C() {
        z(new e(null));
    }

    public final void D(@NotNull String str) {
        str.getClass();
        this.f28989i.f(str);
    }

    public final void E(@NotNull String str) {
        str.getClass();
        final AuthenticationStateHolder.b bVar = null;
        try {
            this.f28989i.g(str);
        } catch (InvalidPasswordException unused) {
            if (str.length() != 0) {
                bVar = AuthenticationStateHolder.b.f32022c;
            }
        }
        u(new Function1() { // from class: com.vidio.android.identity.ui.registration.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean A;
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                A = v.this.A(null);
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, A, null, bVar, false, false, 943);
            }
        });
    }

    public final void F(@NotNull final String str) {
        final AuthenticationStateHolder.c cVar;
        str.getClass();
        try {
        } catch (InvalidUserIdException unused) {
            cVar = AuthenticationStateHolder.c.f32026e;
        } catch (InvalidEmailException unused2) {
            cVar = AuthenticationStateHolder.c.f32025d;
        }
        if (!new EmailValidator().isValidEmail(str)) {
            throw new InvalidEmailException();
        }
        this.f28989i.h(str);
        cVar = null;
        u(new Function1() { // from class: com.vidio.android.identity.ui.registration.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.v(v.this, str, cVar, (AuthenticationStateHolder) obj);
            }
        });
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.identity.ui.registration.v$a$a, reason: collision with other inner class name */
        public static final class C0388a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0388a f28991a = new C0388a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0388a);
            }

            public final int hashCode() {
                return 699589827;
            }

            @NotNull
            public final String toString() {
                return "OpenPreviousPage";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f28992a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 651534288;
            }

            @NotNull
            public final String toString() {
                return "OpenProfileForm";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f28993a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -877197591;
            }

            @NotNull
            public final String toString() {
                return "ShowToastDefaultErrorMessage";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28994a;

            public d(@NotNull String str) {
                super(0);
                this.f28994a = str;
            }

            @NotNull
            public final String a() {
                return this.f28994a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f28994a, ((d) obj).f28994a);
            }

            public final int hashCode() {
                return this.f28994a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowToastMessage(message=", this.f28994a, ")");
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28995a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull String str) {
                super(0);
                str.getClass();
                this.f28995a = str;
            }

            @NotNull
            public final String a() {
                return this.f28995a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f28995a, ((e) obj).f28995a);
            }

            public final int hashCode() {
                return this.f28995a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowUserConsent(consentUuid=", this.f28995a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
