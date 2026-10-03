package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.mediarouter.app.e;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class OverlayListView extends ListView {

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f10413d;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private BitmapDrawable f10414a;

        /* renamed from: c, reason: collision with root package name */
        private Rect f10416c;

        /* renamed from: d, reason: collision with root package name */
        private Interpolator f10417d;

        /* renamed from: e, reason: collision with root package name */
        private long f10418e;

        /* renamed from: f, reason: collision with root package name */
        private Rect f10419f;

        /* renamed from: g, reason: collision with root package name */
        private int f10420g;

        /* renamed from: i, reason: collision with root package name */
        private long f10422i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f10423j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f10424k;

        /* renamed from: l, reason: collision with root package name */
        private InterfaceC0110a f10425l;

        /* renamed from: b, reason: collision with root package name */
        private float f10415b = 1.0f;

        /* renamed from: h, reason: collision with root package name */
        private float f10421h = 1.0f;

        /* renamed from: androidx.mediarouter.app.OverlayListView$a$a, reason: collision with other inner class name */
        public interface InterfaceC0110a {
        }

        a(BitmapDrawable bitmapDrawable, Rect rect) {
            this.f10414a = bitmapDrawable;
            this.f10419f = rect;
            Rect rect2 = new Rect(rect);
            this.f10416c = rect2;
            if (bitmapDrawable != null) {
                bitmapDrawable.setAlpha((int) (this.f10415b * 255.0f));
                bitmapDrawable.setBounds(rect2);
            }
        }

        public final BitmapDrawable a() {
            return this.f10414a;
        }

        public final boolean b() {
            return this.f10423j;
        }

        @NonNull
        public final void c() {
            this.f10421h = 0.0f;
        }

        @NonNull
        public final void d(InterfaceC0110a interfaceC0110a) {
            this.f10425l = interfaceC0110a;
        }

        @NonNull
        public final void e(long j11) {
            this.f10418e = j11;
        }

        @NonNull
        public final void f(Interpolator interpolator) {
            this.f10417d = interpolator;
        }

        @NonNull
        public final void g(int i11) {
            this.f10420g = i11;
        }

        public final void h(long j11) {
            this.f10422i = j11;
            this.f10423j = true;
        }

        public final void i() {
            this.f10423j = true;
            this.f10424k = true;
            InterfaceC0110a interfaceC0110a = this.f10425l;
            if (interfaceC0110a != null) {
                e.a aVar = (e.a) interfaceC0110a;
                e eVar = e.this;
                eVar.f10454f0.remove(aVar.f10478a);
                eVar.f10449b0.notifyDataSetChanged();
            }
        }

        public final boolean j(long j11) {
            if (this.f10424k) {
                return false;
            }
            float max = this.f10423j ? Math.max(0.0f, Math.min(1.0f, (j11 - this.f10422i) / this.f10418e)) : 0.0f;
            Interpolator interpolator = this.f10417d;
            float interpolation = interpolator == null ? max : interpolator.getInterpolation(max);
            int i11 = (int) (this.f10420g * interpolation);
            Rect rect = this.f10419f;
            int i12 = rect.top + i11;
            Rect rect2 = this.f10416c;
            rect2.top = i12;
            rect2.bottom = rect.bottom + i11;
            float a11 = l.d.a(this.f10421h, 1.0f, interpolation, 1.0f);
            this.f10415b = a11;
            BitmapDrawable bitmapDrawable = this.f10414a;
            if (bitmapDrawable != null) {
                bitmapDrawable.setAlpha((int) (a11 * 255.0f));
                bitmapDrawable.setBounds(rect2);
            }
            if (this.f10423j && max >= 1.0f) {
                this.f10424k = true;
                InterfaceC0110a interfaceC0110a = this.f10425l;
                if (interfaceC0110a != null) {
                    e.a aVar = (e.a) interfaceC0110a;
                    e eVar = e.this;
                    eVar.f10454f0.remove(aVar.f10478a);
                    eVar.f10449b0.notifyDataSetChanged();
                }
            }
            return !this.f10424k;
        }
    }

    public OverlayListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10413d = new ArrayList();
    }

    public final void a(a aVar) {
        this.f10413d.add(aVar);
    }

    public final void b() {
        Iterator it = this.f10413d.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!aVar.b()) {
                aVar.h(getDrawingTime());
            }
        }
    }

    public final void c() {
        Iterator it = this.f10413d.iterator();
        while (it.hasNext()) {
            ((a) it.next()).i();
        }
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f10413d;
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                BitmapDrawable a11 = aVar.a();
                if (a11 != null) {
                    a11.draw(canvas);
                }
                if (!aVar.j(getDrawingTime())) {
                    it.remove();
                }
            }
        }
    }

    public OverlayListView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f10413d = new ArrayList();
    }
}
