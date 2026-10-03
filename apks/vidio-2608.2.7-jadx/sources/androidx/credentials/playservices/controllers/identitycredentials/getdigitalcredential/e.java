package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.media3.exoplayer.audio.d;
import java.io.Serializable;
import n7.s;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4996c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4997d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f4998e;

    public /* synthetic */ e(int i11, Serializable serializable, Object obj) {
        this.f4996c = i11;
        this.f4997d = obj;
        this.f4998e = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4996c) {
            case 0:
                ((s) this.f4997d).a((GetCredentialException) this.f4998e);
                break;
            default:
                d.a.n((d.a) this.f4997d, (String) this.f4998e);
                break;
        }
    }
}
