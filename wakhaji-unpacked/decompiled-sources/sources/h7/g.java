package h7;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class g extends c7.f {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a f6415z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends c7.f.b {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final RectF f6416q;

        public a(c7.i iVar, RectF rectF) {
            super(iVar);
            this.f6416q = rectF;
        }

        @Override // c7.f.b, android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            b bVar = new b(this);
            bVar.invalidateSelf();
            return bVar;
        }

        public a(a aVar) {
            super(aVar);
            this.f6416q = aVar.f6416q;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2)
    public static class b extends g {
        @Override // c7.f
        public final void f(Canvas canvas) {
            if (this.f6415z.f6416q.isEmpty()) {
                super.f(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f6415z.f6416q);
            } else {
                canvas.clipRect(this.f6415z.f6416q, Region.Op.DIFFERENCE);
            }
            super.f(canvas);
            canvas.restore();
        }

        public b(a aVar) {
            super(aVar);
        }
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f6415z = new a(this.f6415z);
        return this;
    }

    public final void o(float f10, float f11, float f12, float f13) {
        RectF rectF = this.f6415z.f6416q;
        if (f10 == rectF.left && f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
            return;
        }
        rectF.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    public g(a aVar) {
        super(aVar);
        this.f6415z = aVar;
    }
}
