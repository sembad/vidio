package g;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a();
    }

    /* JADX INFO: renamed from: g.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0083a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5895a;

        public C0083a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5895a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f5636b);
            this.f5895a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C0083a() {
            super(-2, -2);
            this.f5895a = 8388627;
        }

        public C0083a(C0083a c0083a) {
            super((ViewGroup.MarginLayoutParams) c0083a);
            this.f5895a = 0;
            this.f5895a = c0083a.f5895a;
        }

        public C0083a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f5895a = 0;
        }
    }
}
