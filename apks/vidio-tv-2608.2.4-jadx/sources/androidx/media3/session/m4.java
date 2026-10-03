package androidx.media3.session;

import androidx.media3.session.legacy.MediaSessionCompat;

/* loaded from: classes.dex */
public final /* synthetic */ class m4 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k5 f9552d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MediaSessionCompat.Token f9553e;

    public /* synthetic */ m4(k5 k5Var, MediaSessionCompat.Token token) {
        this.f9552d = k5Var;
        this.f9553e = token;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k5.g(this.f9552d, this.f9553e);
    }
}
