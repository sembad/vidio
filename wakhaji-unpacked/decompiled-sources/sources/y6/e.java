package y6;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.fragment.app.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f13031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TextPaint f13032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u f13033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f13034g;

    public e(d dVar, Context context, TextPaint textPaint, u uVar) {
        this.f13034g = dVar;
        this.f13031d = context;
        this.f13032e = textPaint;
        this.f13033f = uVar;
    }

    @Override // androidx.fragment.app.u
    public final void v(int i10) {
        this.f13033f.v(i10);
    }

    @Override // androidx.fragment.app.u
    public final void w(Typeface typeface, boolean z10) {
        this.f13034g.g(this.f13031d, this.f13032e, typeface);
        this.f13033f.w(typeface, z10);
    }
}
