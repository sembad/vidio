package androidx.media3.session;

import androidx.media3.session.legacy.MediaSessionCompat;

/* loaded from: classes4.dex */
public final /* synthetic */ class n4 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l5 f9889c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MediaSessionCompat.Token f9890d;

    public /* synthetic */ n4(l5 l5Var, MediaSessionCompat.Token token) {
        this.f9889c = l5Var;
        this.f9890d = token;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l5.g(this.f9889c, this.f9890d);
    }
}
