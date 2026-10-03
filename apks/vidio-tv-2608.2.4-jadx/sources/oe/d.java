package oe;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import re.k;

/* loaded from: classes3.dex */
public abstract class d<T extends View, Z> implements i<Z> {

    /* renamed from: d, reason: collision with root package name */
    private final a f51728d;

    /* renamed from: e, reason: collision with root package name */
    protected final T f51729e;

    static final class a {

        /* renamed from: d, reason: collision with root package name */
        static Integer f51730d;

        /* renamed from: a, reason: collision with root package name */
        private final View f51731a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f51732b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private ViewTreeObserverOnPreDrawListenerC0791a f51733c;

        /* renamed from: oe.d$a$a, reason: collision with other inner class name */
        private static final class ViewTreeObserverOnPreDrawListenerC0791a implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: d, reason: collision with root package name */
            private final WeakReference<a> f51734d;

            ViewTreeObserverOnPreDrawListenerC0791a(@NonNull a aVar) {
                this.f51734d = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = this.f51734d.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        a(@NonNull View view) {
            this.f51731a = view;
        }

        private int d(int i11, int i12, int i13) {
            int i14 = i12 - i13;
            if (i14 > 0) {
                return i14;
            }
            int i15 = i11 - i13;
            if (i15 > 0) {
                return i15;
            }
            View view = this.f51731a;
            if (view.isLayoutRequested() || i12 != -2) {
                return 0;
            }
            if (Log.isLoggable("CustomViewTarget", 4)) {
                Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            Context context = view.getContext();
            if (f51730d == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                k.c(windowManager, "Argument must not be null");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f51730d = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f51730d.intValue();
        }

        final void a() {
            ArrayList arrayList = this.f51732b;
            if (arrayList.isEmpty()) {
                return;
            }
            View view = this.f51731a;
            int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int d11 = d(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
            int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            int d12 = d(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
            if (d11 > 0 || d11 == Integer.MIN_VALUE) {
                if (d12 > 0 || d12 == Integer.MIN_VALUE) {
                    Iterator it = new ArrayList(arrayList).iterator();
                    while (it.hasNext()) {
                        ((h) it.next()).c(d11, d12);
                    }
                    b();
                }
            }
        }

        final void b() {
            ViewTreeObserver viewTreeObserver = this.f51731a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f51733c);
            }
            this.f51733c = null;
            this.f51732b.clear();
        }

        final void c(@NonNull ne.h hVar) {
            View view = this.f51731a;
            int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int d11 = d(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
            int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            int d12 = d(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
            if ((d11 > 0 || d11 == Integer.MIN_VALUE) && (d12 > 0 || d12 == Integer.MIN_VALUE)) {
                hVar.c(d11, d12);
                return;
            }
            ArrayList arrayList = this.f51732b;
            if (!arrayList.contains(hVar)) {
                arrayList.add(hVar);
            }
            if (this.f51733c == null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0791a viewTreeObserverOnPreDrawListenerC0791a = new ViewTreeObserverOnPreDrawListenerC0791a(this);
                this.f51733c = viewTreeObserverOnPreDrawListenerC0791a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0791a);
            }
        }

        final void e(@NonNull ne.h hVar) {
            this.f51732b.remove(hVar);
        }
    }

    public d(@NonNull T t11) {
        k.c(t11, "Argument must not be null");
        this.f51729e = t11;
        this.f51728d = new a(t11);
    }

    @Override // oe.i
    public final ne.d a() {
        Object tag = this.f51729e.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof ne.d) {
            return (ne.d) tag;
        }
        gb.g.c("You must not pass non-R.id ids to setTag(id)");
        return null;
    }

    @Override // oe.i
    public final void d(@NonNull ne.h hVar) {
        this.f51728d.e(hVar);
    }

    @Override // oe.i
    public final void g(Drawable drawable) {
        this.f51728d.b();
    }

    @Override // oe.i
    public final void h(ne.d dVar) {
        this.f51729e.setTag(R.id.glide_custom_view_target_tag, dVar);
    }

    @Override // oe.i
    public final void j(@NonNull ne.h hVar) {
        this.f51728d.c(hVar);
    }

    public final String toString() {
        return "Target for: " + this.f51729e;
    }

    @Override // ke.m
    public final void b() {
    }

    @Override // ke.m
    public final void c() {
    }

    @Override // ke.m
    public final void onDestroy() {
    }

    @Override // oe.i
    public final void f(Drawable drawable) {
    }
}
