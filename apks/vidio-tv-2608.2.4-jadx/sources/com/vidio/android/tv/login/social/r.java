package com.vidio.android.tv.login.social;

import androidx.fragment.app.FragmentActivity;
import as.f;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Scope;
import com.vidio.platform.identity.exception.login.SocialLoginCanceledException;
import com.vidio.platform.identity.exception.login.SocialLoginFailedException;
import h60.r;
import io.reactivex.u;
import k00.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes4.dex */
public final class r implements k00.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final as.a f25707a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final lg.a f25708b;

    static final class a implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o50.i f25709d;

        a(o50.i iVar) {
            this.f25709d = iVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            l50.d.c(this.f25709d);
            return Unit.f44610a;
        }
    }

    static final class b implements Function1<f.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z90.l f25710d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r f25711e;

        b(z90.l lVar, r rVar) {
            this.f25710d = lVar;
            this.f25711e = rVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f.a aVar) {
            f.a aVar2 = aVar;
            r rVar = this.f25711e;
            z90.l lVar = this.f25710d;
            if (lVar.v()) {
                try {
                    String u02 = com.google.android.gms.auth.api.signin.a.a(aVar2.a()).n(ApiException.class).u0();
                    if (u02 != null) {
                        r.a aVar3 = h60.r.f37956e;
                        lVar.resumeWith(new d.a(u02));
                    } else {
                        r.a aVar4 = h60.r.f37956e;
                        lVar.resumeWith(new r.b(r.c(rVar)));
                    }
                } catch (ApiException e11) {
                    if (e11.b() == 12501) {
                        r.a aVar5 = h60.r.f37956e;
                        lVar.resumeWith(new r.b(new SocialLoginCanceledException("Google")));
                    } else {
                        r.a aVar6 = h60.r.f37956e;
                        lVar.resumeWith(new r.b(r.b(rVar, e11)));
                    }
                }
            }
            return Unit.f44610a;
        }
    }

    static final class c implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z90.l f25712d;

        c(z90.l lVar) {
            this.f25712d = lVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            z90.l lVar = this.f25712d;
            if (lVar.v()) {
                r.a aVar = h60.r.f37956e;
                th3.getClass();
                lVar.resumeWith(new r.b(th3));
            }
            return Unit.f44610a;
        }
    }

    static final class d implements k50.g {

        /* renamed from: d, reason: collision with root package name */
        private final /* synthetic */ Function1 f25713d;

        d(Function1 function1) {
            this.f25713d = function1;
        }

        @Override // k50.g
        public final /* synthetic */ void accept(Object obj) {
            this.f25713d.invoke(obj);
        }
    }

    public r(@NotNull FragmentActivity fragmentActivity, @NotNull as.a aVar, @NotNull String str) {
        str.getClass();
        this.f25707a = aVar;
        GoogleSignInOptions.a aVar2 = new GoogleSignInOptions.a(GoogleSignInOptions.L);
        aVar2.f(new Scope("profile"), new Scope[0]);
        aVar2.d(str);
        aVar2.b();
        this.f25708b = new lg.a(fragmentActivity, hg.a.f38395a, aVar2.a(), new com.google.android.gms.common.api.internal.a());
    }

    public static final SocialLoginFailedException b(r rVar, ApiException apiException) {
        rVar.f25708b.signOut();
        return new SocialLoginFailedException("Google", apiException);
    }

    static SocialLoginFailedException c(r rVar) {
        rVar.f25708b.signOut();
        return new SocialLoginFailedException("Google", null);
    }

    @Override // k00.d
    @Nullable
    public final Object a(@NotNull l60.b<? super d.a> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        as.a aVar = this.f25707a;
        u<f.a> firstOrError = aVar.b().firstOrError();
        d dVar = new d(new b(lVar, this));
        d dVar2 = new d(new c(lVar));
        firstOrError.getClass();
        o50.i iVar = new o50.i(dVar, dVar2);
        firstOrError.a(iVar);
        lVar.r(new a(iVar));
        aVar.a(this.f25708b.a());
        Object o11 = lVar.o();
        m60.a aVar2 = m60.a.f47215d;
        return o11;
    }
}
