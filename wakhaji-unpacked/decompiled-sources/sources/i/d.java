package i;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class d extends b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f6555p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6556q;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends b.d {
        public int[][] H;

        @Override // i.b.d
        public void e() {
            throw null;
        }

        public final int f(int[] iArr) {
            int[][] iArr2 = this.H;
            int i10 = this.f6535h;
            for (int i11 = 0; i11 < i10; i11++) {
                if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                    return i11;
                }
            }
            return -1;
        }

        public a(a aVar, d dVar, Resources resources) {
            super(aVar, dVar, resources);
            if (aVar != null) {
                this.H = aVar.H;
            } else {
                this.H = new int[this.f6534g.length][];
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        throw null;
    }

    @Override // i.b
    public void e(b.d dVar) {
        this.f6514c = dVar;
        int i10 = this.f6520i;
        if (i10 >= 0) {
            Drawable drawableD = dVar.d(i10);
            this.f6516e = drawableD;
            if (drawableD != null) {
                c(drawableD);
            }
        }
        this.f6517f = null;
        if (dVar instanceof a) {
            this.f6555p = (a) dVar;
        }
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f6556q) {
            super.mutate();
            this.f6555p.e();
            this.f6556q = true;
        }
        return this;
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }
}
