package j5;

import android.content.Context;
import android.os.Handler;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h0 extends z5.d implements i5.e.a, i5.e.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y5.b f7224j = y5.e.f13011a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f7225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f7226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y5.b f7227e = f7224j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f7228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k5.c f7229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y5.f f7230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y f7231i;

    @Override // j5.h
    public final void a(h5.a aVar) {
        this.f7231i.b(aVar);
    }

    @Override // j5.c
    public final void d(int i10) {
        y yVar = this.f7231i;
        v vVar = (v) yVar.f7281f.f7213l.get(yVar.f7277b);
        if (vVar != null) {
            if (vVar.f7268k) {
                vVar.q(new h5.a(17));
            } else {
                vVar.d(i10);
            }
        }
    }

    @Override // j5.c
    public final void e() {
        this.f7230h.d(this);
    }

    public h0(Context context, v5.h hVar, k5.c cVar) {
        this.f7225c = context;
        this.f7226d = hVar;
        this.f7229g = cVar;
        this.f7228f = cVar.f7517b;
    }
}
