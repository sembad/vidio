package androidx.credentials.playservices.controllers;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;
import com.google.common.util.concurrent.q;
import com.google.common.util.concurrent.v;
import n7.s;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5019c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5020d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5021e;

    public /* synthetic */ m(int i11, Object obj, Object obj2) {
        this.f5019c = i11;
        this.f5020d = obj;
        this.f5021e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5019c) {
            case 0:
                ResponseUtils.Companion.handleGetCredentialResponse$lambda$4$0((s) this.f5020d, (GetCredentialException) this.f5021e);
                break;
            default:
                v vVar = (v) this.f5020d;
                q qVar = (q) this.f5021e;
                if (vVar.isCancelled()) {
                    qVar.cancel(false);
                    break;
                }
                break;
        }
    }
}
