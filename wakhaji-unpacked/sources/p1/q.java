package p1;

import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f9844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9845b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends Property<View, Float> {
        public a() {
            super(Float.class, "translationAlpha");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(q.f9844a.a(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f10) {
            float fFloatValue = f10.floatValue();
            q.f9844a.c(view, fFloatValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends Property<View, Rect> {
        public b() {
            super(Rect.class, "clipBounds");
        }

        @Override // android.util.Property
        public final Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        public final void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f9844a = new w();
        } else if (i10 >= 23) {
            f9844a = new v();
        } else if (i10 >= 22) {
            f9844a = new u();
        } else if (i10 >= 21) {
            f9844a = new t();
        } else {
            f9844a = new r();
        }
        f9845b = new a();
        new b();
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f9844a.b(view, i10, i11, i12, i13);
    }

    public static void b(View view, int i10) {
        f9844a.d(view, i10);
    }
}
