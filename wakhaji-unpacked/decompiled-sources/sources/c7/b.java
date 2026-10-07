package c7;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3022b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3021a.equals(bVar.f3021a) && this.f3022b == bVar.f3022b;
    }

    @Override // c7.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f3021a.a(rectF) + this.f3022b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3021a, Float.valueOf(this.f3022b)});
    }

    public b(float f10, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f3021a;
            f10 += ((b) cVar).f3022b;
        }
        this.f3021a = cVar;
        this.f3022b = f10;
    }
}
