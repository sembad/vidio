package u6;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.fragment.app.u;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f11638d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference<b> f11640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y6.d f11641g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f11635a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11636b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11639e = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends u {
        @Override // androidx.fragment.app.u
        public final void v(int i10) {
            h hVar = h.this;
            hVar.f11639e = true;
            b bVar = hVar.f11640f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        public a() {
        }

        @Override // androidx.fragment.app.u
        public final void w(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            h hVar = h.this;
            hVar.f11639e = true;
            b bVar = hVar.f11640f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public final void a(String str) {
        TextPaint textPaint = this.f11635a;
        this.f11637c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f11638d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f11639e = false;
    }

    public final void b(y6.d dVar, Context context) {
        if (this.f11641g != dVar) {
            this.f11641g = dVar;
            if (dVar != null) {
                TextPaint textPaint = this.f11635a;
                a aVar = this.f11636b;
                dVar.f(context, textPaint, aVar);
                b bVar = this.f11640f.get();
                if (bVar != null) {
                    textPaint.drawableState = bVar.getState();
                }
                dVar.e(context, textPaint, aVar);
                this.f11639e = true;
            }
            b bVar2 = this.f11640f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public h(b bVar) {
        this.f11640f = new WeakReference<>(null);
        this.f11640f = new WeakReference<>(bVar);
    }
}
