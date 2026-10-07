package j5;

import android.os.Looper;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotOnlyInitialized
    public final i5.d f7282b;

    @Override // i5.e
    public final Looper b() {
        return this.f7282b.f6819f;
    }

    public final com.google.android.gms.common.api.internal.a c(g5.l lVar) {
        i5.d dVar = this.f7282b;
        dVar.getClass();
        boolean z10 = true;
        if (!lVar.f3962i && !((Boolean) BasePendingResult.f3953j.get()).booleanValue()) {
            z10 = false;
        }
        lVar.f3962i = z10;
        d dVar2 = dVar.f6823j;
        dVar2.getClass();
        d0 d0Var = new d0(new l0(lVar), dVar2.f7212k.get(), dVar);
        v5.h hVar = dVar2.f7216o;
        hVar.sendMessage(hVar.obtainMessage(4, d0Var));
        return lVar;
    }

    public z(i5.d dVar) {
        this.f7282b = dVar;
    }
}
