package j0;

import android.content.Context;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final /* synthetic */ class v implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f46713c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f46714d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Executor f46715e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f46716i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CallbackToFutureAdapter.a f46717v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f46718w;

    public /* synthetic */ v(int i11, long j11, Context context, CallbackToFutureAdapter.a aVar, x xVar, Executor executor) {
        this.f46713c = xVar;
        this.f46714d = context;
        this.f46715e = executor;
        this.f46716i = i11;
        this.f46717v = aVar;
        this.f46718w = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CallbackToFutureAdapter.a aVar = this.f46717v;
        x.d(this.f46716i, this.f46718w, this.f46714d, aVar, this.f46713c, this.f46715e);
    }
}
