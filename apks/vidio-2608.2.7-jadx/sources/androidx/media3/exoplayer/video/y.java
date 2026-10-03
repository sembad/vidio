package androidx.media3.exoplayer.video;

import androidx.media3.exoplayer.video.i0;
import com.facebook.AccessToken;
import com.facebook.AccessTokenManager;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8914c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f8915d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8916e;

    public /* synthetic */ y(int i11, Object obj, Object obj2) {
        this.f8914c = i11;
        this.f8915d = obj;
        this.f8916e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8914c) {
            case 0:
                i0.a.i((i0.a) this.f8915d, (String) this.f8916e);
                break;
            default:
                AccessTokenManager.refreshCurrentAccessToken$lambda$0((AccessTokenManager) this.f8915d, (AccessToken.AccessTokenRefreshCallback) this.f8916e);
                break;
        }
    }
}
