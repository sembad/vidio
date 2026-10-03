package androidx.media3.exoplayer.video;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.media3.exoplayer.video.h0;

/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8357d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8358e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8359i;

    public /* synthetic */ f0(int i11, Object obj, Object obj2) {
        this.f8357d = i11;
        this.f8358e = obj;
        this.f8359i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8357d) {
            case 0:
                h0.a.d((h0.a) this.f8358e, (androidx.media3.exoplayer.f) this.f8359i);
                break;
            default:
                j5.s sVar = (j5.s) this.f8358e;
                Exception exc = (Exception) this.f8359i;
                sVar.a(exc instanceof NoCredentialException ? (GetCredentialException) exc : new GetCredentialUnknownException(exc.getMessage()));
                break;
        }
    }
}
