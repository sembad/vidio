package r2;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@Deprecated
public abstract class h<T extends View, Z> extends r2.a<Z> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f10458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f10459d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Integer f10460d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f10461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f10462b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ViewTreeObserverOnPreDrawListenerC0158a f10463c;

        /* JADX INFO: renamed from: r2.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class ViewTreeObserverOnPreDrawListenerC0158a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final WeakReference<a> f10464c;

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = this.f10464c.get();
                if (aVar != null) {
                    ArrayList arrayList = aVar.f10462b;
                    View view = aVar.f10461a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int i10 = 0;
                        int iA = aVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iA2 = aVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iA <= 0 && iA != Integer.MIN_VALUE) || (iA2 <= 0 && iA2 != Integer.MIN_VALUE)) {
                            return true;
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        int size = arrayList2.size();
                        while (i10 < size) {
                            Object obj = arrayList2.get(i10);
                            i10++;
                            ((f) obj).b(iA, iA2);
                        }
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.removeOnPreDrawListener(aVar.f10463c);
                        }
                        aVar.f10463c = null;
                        arrayList.clear();
                    }
                }
                return true;
            }

            public ViewTreeObserverOnPreDrawListenerC0158a(a aVar) {
                this.f10464c = new WeakReference<>(aVar);
            }
        }

        public final int a(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            View view = this.f10461a;
            if (view.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            Context context = view.getContext();
            if (f10460d == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                b9.a.h(windowManager, "Argument must not be null");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f10460d = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f10460d.intValue();
        }

        public a(View view) {
            this.f10461a = view;
        }
    }

    @Override // r2.g
    public final void d(q2.c cVar) {
        this.f10458c.setTag(2131362101, cVar);
    }

    @Override // r2.g
    public final q2.c e() {
        Object tag = this.f10458c.getTag(2131362101);
        if (tag == null) {
            return null;
        }
        if (tag instanceof q2.c) {
            return (q2.c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // r2.g
    public void f(Drawable drawable) {
        a aVar = this.f10459d;
        ViewTreeObserver viewTreeObserver = aVar.f10461a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(aVar.f10463c);
        }
        aVar.f10463c = null;
        aVar.f10462b.clear();
    }

    @Override // r2.g
    public final void h(q2.g gVar) throws Throwable {
        a aVar = this.f10459d;
        ArrayList arrayList = aVar.f10462b;
        View view = aVar.f10461a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = aVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = aVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            gVar.b(iA, iA2);
            return;
        }
        if (!arrayList.contains(gVar)) {
            arrayList.add(gVar);
        }
        if (aVar.f10463c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            a.ViewTreeObserverOnPreDrawListenerC0158a viewTreeObserverOnPreDrawListenerC0158a = new a.ViewTreeObserverOnPreDrawListenerC0158a(aVar);
            aVar.f10463c = viewTreeObserverOnPreDrawListenerC0158a;
            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0158a);
        }
    }

    @Override // r2.g
    public final void k(q2.g gVar) {
        this.f10459d.f10462b.remove(gVar);
    }

    public final String toString() {
        return "Target for: " + this.f10458c;
    }

    public h(ImageView imageView) {
        b9.a.h(imageView, "Argument must not be null");
        this.f10458c = imageView;
        this.f10459d = new a(imageView);
    }
}
