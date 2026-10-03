package androidx.credentials.playservices;

import android.view.View;
import com.google.android.material.internal.c0;
import com.vidio.android.base.webview.s0;

/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5040c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5041d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f5040c = i11;
        this.f5041d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5040c) {
            case 0:
                ((n7.s) this.f5041d).onResult(null);
                break;
            case 1:
                View view = (View) this.f5041d;
                view.requestFocus();
                view.post(new c0(view));
                break;
            default:
                s0.i((s0) this.f5041d);
                break;
        }
    }
}
