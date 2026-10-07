package androidx.emoji2.text;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i extends g.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g.h f1249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f1250b;

    public i(g.h hVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f1249a = hVar;
        this.f1250b = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.g.h
    public final void a(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f1250b;
        try {
            this.f1249a.a(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // androidx.emoji2.text.g.h
    public final void b(p pVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f1250b;
        try {
            this.f1249a.b(pVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
