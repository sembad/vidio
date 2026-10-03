package com.vidio.android.tv.login.social;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.n0;
import androidx.lifecycle.o;
import androidx.lifecycle.z;
import com.vidio.android.tv.R;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.features.identity.userconsent.UserConsentActivity;
import com.vidio.android.tv.login.social.e;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/login/social/GoogleLoginActivity;", "Landroidx/fragment/app/FragmentActivity;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GoogleLoginActivity extends Hilt_GoogleLoginActivity implements ErrorActivityGlue.a {

    /* renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f25641i0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public l f25642e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final d1 f25643f0 = new d1(q0.b(e.class), new c(), new b(), new d());

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final h60.l f25644g0 = h60.n.b(new com.vidio.android.tv.login.social.c(this, 0));

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final h.f f25645h0 = (h.f) L(new com.vidio.android.tv.activepackage.a(this, 1), new i.d());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.GoogleLoginActivity$onCreate$1", f = "GoogleLoginActivity.kt", l = {64}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25646d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.GoogleLoginActivity$onCreate$1$1", f = "GoogleLoginActivity.kt", l = {65}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.tv.login.social.GoogleLoginActivity$a$a, reason: collision with other inner class name */
        static final class C0280a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f25648d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ GoogleLoginActivity f25649e;

            /* renamed from: com.vidio.android.tv.login.social.GoogleLoginActivity$a$a$a, reason: collision with other inner class name */
            static final class C0281a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ GoogleLoginActivity f25650d;

                C0281a(GoogleLoginActivity googleLoginActivity) {
                    this.f25650d = googleLoginActivity;
                }

                @Override // ca0.h
                public final Object emit(Object obj, l60.b bVar) {
                    e.a aVar = (e.a) obj;
                    boolean z11 = aVar instanceof e.a.d;
                    GoogleLoginActivity googleLoginActivity = this.f25650d;
                    if (z11) {
                        int i11 = UserConsentActivity.f24922f0;
                        googleLoginActivity.f25645h0.a(UserConsentActivity.a.a(googleLoginActivity, ((e.a.d) aVar).a()));
                    } else if (Intrinsics.a(aVar, e.a.b.f25664a)) {
                        ErrorActivityGlue T = GoogleLoginActivity.T(googleLoginActivity);
                        int i12 = ErrorActivityGlue.f24509e;
                        T.e("google_login", null);
                    } else if (Intrinsics.a(aVar, e.a.C0282a.f25663a)) {
                        googleLoginActivity.setResult(0);
                        googleLoginActivity.finish();
                    } else {
                        if (!(aVar instanceof e.a.c)) {
                            h60.m.a();
                            return null;
                        }
                        googleLoginActivity.setResult(-1);
                        googleLoginActivity.finish();
                    }
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0280a(GoogleLoginActivity googleLoginActivity, l60.b<? super C0280a> bVar) {
                super(2, bVar);
                this.f25649e = googleLoginActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0280a(this.f25649e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0280a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f25648d;
                if (i11 == 0) {
                    s.b(obj);
                    GoogleLoginActivity googleLoginActivity = this.f25649e;
                    ca0.g<e.a> h11 = GoogleLoginActivity.V(googleLoginActivity).h();
                    C0281a c0281a = new C0281a(googleLoginActivity);
                    this.f25648d = 1;
                    if (h11.collect(c0281a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return GoogleLoginActivity.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25646d;
            if (i11 == 0) {
                s.b(obj);
                o.b bVar = o.b.f5846d;
                GoogleLoginActivity googleLoginActivity = GoogleLoginActivity.this;
                C0280a c0280a = new C0280a(googleLoginActivity, null);
                this.f25646d = 1;
                if (n0.b(googleLoginActivity, c0280a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return GoogleLoginActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return GoogleLoginActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return GoogleLoginActivity.this.t();
        }
    }

    public static void S(GoogleLoginActivity googleLoginActivity, ActivityResult activityResult) {
        activityResult.getClass();
        if (activityResult.getF1503d() != -1) {
            googleLoginActivity.finish();
            return;
        }
        e eVar = (e) googleLoginActivity.f25643f0.getValue();
        String stringExtra = googleLoginActivity.getIntent().getStringExtra("onboarding_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        eVar.r(stringExtra);
    }

    public static final ErrorActivityGlue T(GoogleLoginActivity googleLoginActivity) {
        return (ErrorActivityGlue) googleLoginActivity.f25644g0.getValue();
    }

    public static final e V(GoogleLoginActivity googleLoginActivity) {
        return (e) googleLoginActivity.f25643f0.getValue();
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        if (str.equals("google_login")) {
            ((ErrorActivityGlue) this.f25644g0.getValue()).b();
            e eVar = (e) this.f25643f0.getValue();
            l lVar = this.f25642e0;
            if (lVar == null) {
                Intrinsics.g("googleAuthenticator");
                throw null;
            }
            String stringExtra = getIntent().getStringExtra("onboarding_source");
            if (stringExtra == null) {
                stringExtra = "";
            }
            eVar.s(lVar, stringExtra);
        }
    }

    @Override // com.vidio.android.tv.login.social.Hilt_GoogleLoginActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ProgressBar progressBar = new ProgressBar(this);
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        indeterminateDrawable.getClass();
        Resources resources = progressBar.getResources();
        resources.getClass();
        int i11 = x4.g.f67258d;
        indeterminateDrawable.setColorFilter(resources.getColor(R.color.primary_progressbar, null), PorterDuff.Mode.SRC_ATOP);
        progressBar.setVisibility(0);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(linearLayout.getResources().getColor(android.R.color.black, null));
        linearLayout.addView(progressBar);
        setContentView(linearLayout);
        e eVar = (e) this.f25643f0.getValue();
        l lVar = this.f25642e0;
        if (lVar == null) {
            Intrinsics.g("googleAuthenticator");
            throw null;
        }
        String stringExtra = getIntent().getStringExtra("onboarding_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        eVar.s(lVar, stringExtra);
        z90.g.c(z.a(this), null, null, new a(null), 3);
    }

    @Override // com.vidio.android.tv.login.social.Hilt_GoogleLoginActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        ((ErrorActivityGlue) this.f25644g0.getValue()).b();
    }
}
