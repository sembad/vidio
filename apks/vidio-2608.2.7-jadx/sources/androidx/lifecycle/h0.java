package androidx.lifecycle;

import android.content.Context;
import androidx.profileinstaller.f;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6076c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6077d;

    public /* synthetic */ h0(Object obj, int i11) {
        this.f6076c = i11;
        this.f6077d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6076c) {
            case 0:
                i0.a((i0) this.f6077d);
                break;
            default:
                final Context context = (Context) this.f6077d;
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: hc.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.b(context);
                    }
                });
                break;
        }
    }
}
