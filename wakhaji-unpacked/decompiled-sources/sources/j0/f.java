package j0;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f implements Callable<j.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f6967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f6968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6969d;

    public f(String str, Context context, e eVar, int i10) {
        this.f6966a = str;
        this.f6967b = context;
        this.f6968c = eVar;
        this.f6969d = i10;
    }

    @Override // java.util.concurrent.Callable
    public final j.a call() throws Exception {
        return j.a(this.f6966a, this.f6967b, this.f6968c, this.f6969d);
    }
}
