package ht;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.CallbackManager;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginResult;
import com.vidio.platform.identity.exception.login.SocialLoginCanceledException;
import com.vidio.platform.identity.exception.login.SocialLoginFailedException;
import e60.e;
import f4.v;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes.dex */
public final class b implements e60.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f43715a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pb0.l f43716b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f43717c;

    /* loaded from: classes6.dex */
    public static final class a implements FacebookCallback<LoginResult> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ sc0.l f43718a;

        a(sc0.l lVar) {
            this.f43718a = lVar;
        }

        @Override // com.facebook.FacebookCallback
        public final void onCancel() {
            r.a aVar = r.f60278d;
            this.f43718a.resumeWith(new r.b(new SocialLoginCanceledException("Facebook")));
        }

        @Override // com.facebook.FacebookCallback
        public final void onError(FacebookException facebookException) {
            facebookException.getClass();
            r.a aVar = r.f60278d;
            this.f43718a.resumeWith(new r.b(new SocialLoginFailedException("Facebook", facebookException)));
        }

        @Override // com.facebook.FacebookCallback
        public final void onSuccess(LoginResult loginResult) {
            LoginResult loginResult2 = loginResult;
            loginResult2.getClass();
            AccessToken accessToken = loginResult2.getAccessToken();
            r.a aVar = r.f60278d;
            this.f43718a.resumeWith(new e.a(accessToken.getToken(), accessToken.getUserId()));
        }
    }

    public b(@NotNull Object obj) {
        obj.getClass();
        this.f43715a = obj;
        this.f43716b = pb0.n.a(new ht.a());
        this.f43717c = pb0.n.a(new ct.g(1));
    }

    @Override // e60.e
    @Nullable
    public final Object a(@NotNull tb0.c<? super e.a> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        pb0.l lVar2 = this.f43716b;
        ((LoginManager) lVar2.getValue()).registerCallback((CallbackManager) this.f43717c.getValue(), new a(lVar));
        Object obj = this.f43715a;
        if (obj instanceof Activity) {
            ((LoginManager) lVar2.getValue()).logInWithReadPermissions((Activity) obj, CollectionsKt.P(AuthenticationTokenClaims.JSON_KEY_EMAIL));
        } else {
            if (!(obj instanceof Fragment)) {
                v.a("The caller is expected to be either an Activity or a Fragment");
                return null;
            }
            ((LoginManager) lVar2.getValue()).logInWithReadPermissions((Fragment) obj, CollectionsKt.P(AuthenticationTokenClaims.JSON_KEY_EMAIL));
        }
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    @Override // e60.e
    public final void b() {
        ((LoginManager) this.f43716b.getValue()).logOut();
    }

    public final void c(int i11, int i12, @Nullable Intent intent) {
        ((CallbackManager) this.f43717c.getValue()).onActivityResult(i11, i12, intent);
    }
}
