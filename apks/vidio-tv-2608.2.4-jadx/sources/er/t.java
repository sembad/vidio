package er;

import androidx.collection.s0;
import b1.d0;
import com.google.android.gms.common.api.ApiException;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.domain.usecase.c4;
import com.vidio.domain.usecase.e5;
import com.vidio.domain.usecase.g3;
import com.vidio.domain.usecase.x4;
import com.vidio.platform.identity.entity.validator.EmailValidator;
import com.vidio.platform.identity.entity.validator.PhoneNumberValidator;
import com.vidio.platform.identity.exception.login.IncorrectLoginUsingGoogleException;
import com.vidio.platform.identity.exception.login.LoginFailedException;
import com.vidio.platform.identity.exception.login.MustVerifiedUserException;
import com.vidio.platform.identity.exception.login.UserConsentRequiredException;
import java.net.URL;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Ler/t;", "Lsu/b;", "Ler/t$c;", "Ler/t$a;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class t extends su.b<c, a> {

    @NotNull
    private final e5 F;

    @NotNull
    private final g3 G;

    @NotNull
    private final vw.f H;

    @NotNull
    private final cr.b I;

    @NotNull
    private final a0 J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f33445v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x4 f33446w;

    public interface a {

        /* renamed from: er.t$a$a, reason: collision with other inner class name */
        public static final class C0471a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33447a;

            public C0471a(@NotNull String str) {
                str.getClass();
                this.f33447a = str;
            }

            @NotNull
            public final String a() {
                return this.f33447a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0471a) && Intrinsics.a(this.f33447a, ((C0471a) obj).f33447a);
            }

            public final int hashCode() {
                return this.f33447a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenConsentPage(consentUuid=", this.f33447a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33448a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f33449b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final URL f33450c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f33451d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final URL f33452e;

            public b(@NotNull String str, @NotNull String str2, @Nullable URL url, @Nullable String str3, @Nullable URL url2) {
                str.getClass();
                this.f33448a = str;
                this.f33449b = str2;
                this.f33450c = url;
                this.f33451d = str3;
                this.f33452e = url2;
            }

            @Nullable
            public final String a() {
                return this.f33451d;
            }

            @Nullable
            public final URL b() {
                return this.f33452e;
            }

            @NotNull
            public final String c() {
                return this.f33449b;
            }

            @Nullable
            public final URL d() {
                return this.f33450c;
            }

            @NotNull
            public final String e() {
                return this.f33448a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f33448a, bVar.f33448a) && this.f33449b.equals(bVar.f33449b) && Intrinsics.a(this.f33450c, bVar.f33450c) && Intrinsics.a(this.f33451d, bVar.f33451d) && Intrinsics.a(this.f33452e, bVar.f33452e);
            }

            public final int hashCode() {
                int b11 = d0.b(this.f33448a.hashCode() * 31, 31, this.f33449b);
                URL url = this.f33450c;
                int hashCode = (b11 + (url == null ? 0 : url.hashCode())) * 31;
                String str = this.f33451d;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                URL url2 = this.f33452e;
                return hashCode2 + (url2 != null ? url2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("OpenMustVerifiedUserBlocker(title=", this.f33448a, ", message=", this.f33449b, ", qrUrl=");
                a11.append(this.f33450c);
                a11.append(", ctaText=");
                a11.append(this.f33451d);
                a11.append(", ctaUrl=");
                a11.append(this.f33452e);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33453a;

            public c(@NotNull String str) {
                str.getClass();
                this.f33453a = str;
            }

            @NotNull
            public final String a() {
                return this.f33453a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f33453a, ((c) obj).f33453a);
            }

            public final int hashCode() {
                return this.f33453a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenOtpPage(phoneNumber=", this.f33453a, ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f33454a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -432461476;
            }

            @NotNull
            public final String toString() {
                return "OpenProfilePage";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33455a;

            public e(@NotNull String str) {
                str.getClass();
                this.f33455a = str;
            }

            @NotNull
            public final String a() {
                return this.f33455a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f33455a, ((e) obj).f33455a);
            }

            public final int hashCode() {
                return this.f33455a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenSuggestLoginWithGoogle(email=", this.f33455a, ")");
            }
        }
    }

    public interface b {
        @NotNull
        t a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$login$$inlined$on$1", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33468d;

        public d(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = t.this.new d(bVar);
            dVar.f33468d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f33468d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.NoNetworkConnectionException");
                return null;
            }
            h hVar = h.f33478d;
            t tVar = t.this;
            tVar.l(hVar);
            tVar.I.g("No Network Connection", tVar.f33445v, false);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$login$$inlined$on$2", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {128}, m = "invokeSuspend", v = 2)
    public static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33470d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33471e;

        /* renamed from: v, reason: collision with root package name */
        IncorrectLoginUsingGoogleException f33473v;

        public e(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = t.this.new e(bVar);
            eVar.f33471e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            IncorrectLoginUsingGoogleException incorrectLoginUsingGoogleException;
            Throwable th2 = (Throwable) this.f33471e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33470d;
            t tVar = t.this;
            if (i11 == 0) {
                h60.s.b(obj);
                if (th2 == null) {
                    com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.platform.identity.exception.login.IncorrectLoginUsingGoogleException");
                    return null;
                }
                incorrectLoginUsingGoogleException = (IncorrectLoginUsingGoogleException) th2;
                vw.e eVar = tVar.H;
                this.f33471e = null;
                this.f33473v = incorrectLoginUsingGoogleException;
                this.f33470d = 1;
                obj = ((vw.f) eVar).d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                incorrectLoginUsingGoogleException = this.f33473v;
                h60.s.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                tVar.f(new a.e(t.m(tVar).b()));
            }
            tVar.l(new i(incorrectLoginUsingGoogleException));
            cr.b bVar = tVar.I;
            String message = incorrectLoginUsingGoogleException.getMessage();
            if (message == null) {
                message = "";
            }
            bVar.g(message, tVar.f33445v, true);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$login$$inlined$on$3", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33474d;

        public f(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = t.this.new f(bVar);
            fVar.f33474d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f33474d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.platform.identity.exception.login.MustVerifiedUserException");
                return null;
            }
            MustVerifiedUserException mustVerifiedUserException = (MustVerifiedUserException) th2;
            String title = mustVerifiedUserException.getTitle();
            String message = mustVerifiedUserException.getMessage();
            if (message == null) {
                message = "";
            }
            t.this.f(new a.b(title, message, mustVerifiedUserException.getQrUrl(), mustVerifiedUserException.getCtaText(), mustVerifiedUserException.getCtaUrl()));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$login$3", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {65, 68}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33476d;

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return t.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005f, code lost:
        
            if (r7.d(r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f33476d
                r2 = 2
                r3 = 1
                er.t r4 = er.t.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r7)
                goto L62
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L19:
                h60.s.b(r7)
                goto L44
            L1d:
                h60.s.b(r7)
                er.t$c r7 = er.t.m(r4)
                cr.b r1 = er.t.q(r4)
                java.lang.String r5 = er.t.o(r4)
                r1.f(r5)
                com.vidio.domain.usecase.x4 r1 = er.t.r(r4)
                java.lang.String r5 = r7.b()
                java.lang.String r7 = r7.d()
                r6.f33476d = r3
                java.lang.Object r7 = r1.h(r5, r7, r6)
                if (r7 != r0) goto L44
                goto L61
            L44:
                tv.t1 r7 = (tv.t1) r7
                cr.b r1 = er.t.q(r4)
                java.lang.String r7 = r7.a()
                java.lang.String r3 = er.t.o(r4)
                r1.h(r7, r3)
                com.vidio.domain.usecase.g3 r7 = er.t.n(r4)
                r6.f33476d = r2
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r0) goto L62
            L61:
                return r0
            L62:
                er.t$a$d r7 = er.t.a.d.f33454a
                r4.f(r7)
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: er.t.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static final class h implements Function1<c, c> {

        /* renamed from: d, reason: collision with root package name */
        public static final h f33478d = new h();

        @Override // kotlin.jvm.functions.Function1
        public final c invoke(c cVar) {
            c cVar2 = cVar;
            cVar2.getClass();
            return c.a(cVar2, null, null, false, false, null, true, new c.a.C0472a("No Network Connection"), 19);
        }
    }

    static final class i implements Function1<c, c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ IncorrectLoginUsingGoogleException f33479d;

        i(IncorrectLoginUsingGoogleException incorrectLoginUsingGoogleException) {
            this.f33479d = incorrectLoginUsingGoogleException;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c invoke(c cVar) {
            c cVar2 = cVar;
            cVar2.getClass();
            return c.a(cVar2, null, null, false, false, null, false, new c.a.C0472a(this.f33479d.getMessage()), 19);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$login$7", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33480d;

        j(l60.b<? super j> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            j jVar = t.this.new j(bVar);
            jVar.f33480d = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((j) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f33480d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            String message = th2.getMessage();
            c4 c4Var = new c4(message, 1 == true ? 1 : 0);
            t tVar = t.this;
            tVar.l(c4Var);
            tVar.I.g(String.valueOf(message), tVar.f33445v, ((th2 instanceof ApiException) || (th2 instanceof NoNetworkConnectionException)) ? false : true);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$requestOtp$$inlined$on$1", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33482d;

        public k(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            k kVar = t.this.new k(bVar);
            kVar.f33482d = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((k) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f33482d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.NoNetworkConnectionException");
                return null;
            }
            t.this.l(o.f33491d);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$requestOtp$$inlined$on$2", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class l extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33484d;

        public l(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            l lVar = t.this.new l(bVar);
            lVar.f33484d = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((l) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f33484d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.platform.identity.exception.login.UserConsentRequiredException");
                return null;
            }
            t.this.f(new a.C0471a(((UserConsentRequiredException) th2).getConsentUuid()));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$requestOtp$$inlined$on$3", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class m extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33486d;

        public m(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            m mVar = t.this.new m(bVar);
            mVar.f33486d = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((m) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f33486d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.platform.identity.exception.login.LoginFailedException");
                return null;
            }
            String message = ((LoginFailedException) th2).getMessage();
            if (message == null) {
                message = "Unknown Error";
            }
            t.this.l(new p(message));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$requestOtp$1", f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt", l = {157}, m = "invokeSuspend", v = 2)
    static final class n extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33488d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f33490i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(String str, l60.b<? super n> bVar) {
            super(2, bVar);
            this.f33490i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return t.this.new n(this.f33490i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33488d;
            String str = this.f33490i;
            t tVar = t.this;
            if (i11 == 0) {
                h60.s.b(obj);
                e5 e5Var = tVar.F;
                this.f33488d = 1;
                if (e5Var.h(str, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            tVar.f(new a.c(str));
            return Unit.f44610a;
        }
    }

    static final class o implements Function1<c, c> {

        /* renamed from: d, reason: collision with root package name */
        public static final o f33491d = new o();

        @Override // kotlin.jvm.functions.Function1
        public final c invoke(c cVar) {
            c cVar2 = cVar;
            cVar2.getClass();
            return c.a(cVar2, null, null, false, false, null, true, null, 95);
        }
    }

    static final class p implements Function1<c, c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f33492d;

        p(String str) {
            this.f33492d = str;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c invoke(c cVar) {
            c cVar2 = cVar;
            cVar2.getClass();
            return c.a(cVar2, null, null, false, false, null, false, new c.a.C0472a(this.f33492d), 63);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull String str, @NotNull x4 x4Var, @NotNull e5 e5Var, @NotNull g3 g3Var, @NotNull vw.f fVar, @NotNull cr.b bVar, @NotNull e20.r rVar) {
        super(new c(0), rVar);
        str.getClass();
        rVar.getClass();
        this.f33445v = str;
        this.f33446w = x4Var;
        this.F = e5Var;
        this.G = g3Var;
        this.H = fVar;
        this.I = bVar;
        this.J = new a0(this);
    }

    public static final c m(t tVar) {
        return tVar.getState().getValue();
    }

    public static final void t(t tVar) {
        String b11 = tVar.getState().getValue().b();
        if (new EmailValidator().isValidEmail(b11)) {
            tVar.l(new com.kmklabs.vidioplayer.api.codec.b(1));
        } else if (PhoneNumberValidator.INSTANCE.isValidPhoneNumber(b11)) {
            tVar.w(b11);
        } else {
            tVar.l(new s());
        }
    }

    private final void w(String str) {
        su.c0<T> j11 = j(new n(str, null));
        j11.h().add(new c0.a(NoNetworkConnectionException.class, new k(null)));
        j11.h().add(new c0.a(UserConsentRequiredException.class, new l(null)));
        j11.h().add(new c0.a(LoginFailedException.class, new m(null)));
        j11.n();
    }

    @NotNull
    public final yp.d u() {
        return this.J;
    }

    public final void v() {
        if (StringsKt.D(getState().getValue().d())) {
            l(new r());
            return;
        }
        l(new com.kmklabs.vidioplayer.api.codec.a(1));
        su.c0<T> j11 = j(new g(null));
        j11.h().add(new c0.a(NoNetworkConnectionException.class, new d(null)));
        j11.h().add(new c0.a(IncorrectLoginUsingGoogleException.class, new e(null)));
        j11.h().add(new c0.a(MustVerifiedUserException.class, new f(null)));
        j11.k(new j(null));
        j11.n();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33456a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33457b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f33458c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f33459d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final b f33460e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f33461f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final a f33462g;

        public interface a {

            /* renamed from: er.t$c$a$a, reason: collision with other inner class name */
            public static final class C0472a implements a {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final String f33463a;

                public C0472a(@Nullable String str) {
                    this.f33463a = str;
                }

                @Nullable
                public final String a() {
                    return this.f33463a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0472a) && Intrinsics.a(this.f33463a, ((C0472a) obj).f33463a);
                }

                public final int hashCode() {
                    String str = this.f33463a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("FromServer(message=", this.f33463a, ")");
                }
            }

            public static final class b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final b f33464a = new b();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return 1326321266;
                }

                @NotNull
                public final String toString() {
                    return "InvalidEmailOrPhone";
                }
            }

            /* renamed from: er.t$c$a$c, reason: collision with other inner class name */
            public static final class C0473c implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0473c f33465a = new C0473c();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0473c);
                }

                public final int hashCode() {
                    return -791168898;
                }

                @NotNull
                public final String toString() {
                    return "InvalidPassword";
                }
            }
        }

        public interface b {

            public static final class a implements b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f33466a = new a();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public final int hashCode() {
                    return -1345821962;
                }

                @NotNull
                public final String toString() {
                    return "EmailOrPhone";
                }
            }

            /* renamed from: er.t$c$b$b, reason: collision with other inner class name */
            public static final class C0474b implements b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0474b f33467a = new C0474b();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0474b);
                }

                public final int hashCode() {
                    return -1713836286;
                }

                @NotNull
                public final String toString() {
                    return "Password";
                }
            }
        }

        public c(@NotNull String str, @NotNull String str2, boolean z11, boolean z12, @NotNull b bVar, boolean z13, @Nullable a aVar) {
            bVar.getClass();
            this.f33456a = str;
            this.f33457b = str2;
            this.f33458c = z11;
            this.f33459d = z12;
            this.f33460e = bVar;
            this.f33461f = z13;
            this.f33462g = aVar;
        }

        public static c a(c cVar, String str, String str2, boolean z11, boolean z12, b bVar, boolean z13, a aVar, int i11) {
            if ((i11 & 1) != 0) {
                str = cVar.f33456a;
            }
            String str3 = str;
            if ((i11 & 2) != 0) {
                str2 = cVar.f33457b;
            }
            String str4 = str2;
            if ((i11 & 4) != 0) {
                z11 = cVar.f33458c;
            }
            boolean z14 = z11;
            if ((i11 & 8) != 0) {
                z12 = cVar.f33459d;
            }
            boolean z15 = z12;
            if ((i11 & 16) != 0) {
                bVar = cVar.f33460e;
            }
            b bVar2 = bVar;
            if ((i11 & 32) != 0) {
                z13 = cVar.f33461f;
            }
            boolean z16 = z13;
            if ((i11 & 64) != 0) {
                aVar = cVar.f33462g;
            }
            cVar.getClass();
            str3.getClass();
            str4.getClass();
            bVar2.getClass();
            return new c(str3, str4, z14, z15, bVar2, z16, aVar);
        }

        @NotNull
        public final String b() {
            return this.f33456a;
        }

        @Nullable
        public final a c() {
            return this.f33462g;
        }

        @NotNull
        public final String d() {
            return this.f33457b;
        }

        public final boolean e() {
            return this.f33461f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f33456a, cVar.f33456a) && Intrinsics.a(this.f33457b, cVar.f33457b) && this.f33458c == cVar.f33458c && this.f33459d == cVar.f33459d && Intrinsics.a(this.f33460e, cVar.f33460e) && this.f33461f == cVar.f33461f && Intrinsics.a(this.f33462g, cVar.f33462g);
        }

        @NotNull
        public final b f() {
            return this.f33460e;
        }

        public final boolean g() {
            return this.f33459d;
        }

        public final boolean h() {
            return this.f33458c;
        }

        public final int hashCode() {
            int hashCode = (((this.f33460e.hashCode() + ((((d0.b(this.f33456a.hashCode() * 31, 31, this.f33457b) + (this.f33458c ? 1231 : 1237)) * 31) + (this.f33459d ? 1231 : 1237)) * 31)) * 31) + (this.f33461f ? 1231 : 1237)) * 31;
            a aVar = this.f33462g;
            return hashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("State(emailOrPhone=", this.f33456a, ", password=", this.f33457b, ", isValidPhoneOrEmail=");
            com.kmklabs.vidioplayer.api.j.a(", isValidPassword=", ", step=", a11, this.f33458c, this.f33459d);
            a11.append(this.f33460e);
            a11.append(", showNoConnection=");
            a11.append(this.f33461f);
            a11.append(", errorMessage=");
            a11.append(this.f33462g);
            a11.append(")");
            return a11.toString();
        }

        public c() {
            this(0);
        }

        public /* synthetic */ c(int i11) {
            this("", "", true, true, b.a.f33466a, false, null);
        }
    }
}
