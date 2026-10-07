package j0;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements Callable<j.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f6972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f6973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6974d;

    public h(String str, Context context, e eVar, int i10) {
        this.f6971a = str;
        this.f6972b = context;
        this.f6973c = eVar;
        this.f6974d = i10;
    }

    @Override // java.util.concurrent.Callable
    public final j.a call() throws Exception {
        try {
            return j.a(this.f6971a, this.f6972b, this.f6973c, this.f6974d);
        } catch (Throwable unused) {
            return new j.a(-3);
        }
    }
}
