package ew;

import com.vidio.kmm.tracker.screen.QRScannerScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import k50.b;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;

/* loaded from: classes6.dex */
public final class b extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final QRScannerScreen f38421d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f38421d = QRScannerScreen.f34188e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f38421d;
    }

    @NotNull
    public final QRScannerScreen j() {
        return this.f38421d;
    }

    public final void k(@NotNull Throwable th2) {
        th2.getClass();
        e().c(k50.a.a(new b.C0819b(th2.getMessage())));
    }

    public final void l(@NotNull String str) {
        e().c(k50.a.a(new b.c(str)));
    }
}
