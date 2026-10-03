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

/* loaded from: classes4.dex */
final class OverlayListView extends ListView {

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f10757c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private BitmapDrawable f10758a;

        /* renamed from: c, reason: collision with root package name */
        private Rect f10760c;

        /* renamed from: d, reason: collision with root package name */
        private Interpolator f10761d;

        /* renamed from: e, reason: collision with root package name */
        private long f10762e;

        /* renamed from: f, reason: collision with root package name */
        private Rect f10763f;

        /* renamed from: g, reason: collision with root package name */
        private int f10764g;

        /* renamed from: i, reason: collision with root package name */
        private long f10766i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f10767j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f10768k;

        /* renamed from: l, reason: collision with root package name */
        private InterfaceC0110a f10769l;

        /* renamed from: b, reason: collision with root package name */
        private float f10759b = 1.0f;

        /* renamed from: h, reason: collision with root package name */
        private float f10765h = 1.0f;

        /* renamed from: androidx.mediarouter.app.OverlayListView$a$a, reason: collision with other inner class name */
        public interface InterfaceC0110a {
        }

        a(BitmapDrawable bitmapDrawable, Rect rect) {
            this.f10758a = bitmapDrawable;
            this.f10763f = rect;
            Rect rect2 = new Rect(rect);
            this.f10760c = rect2;
            if (bitmapDrawable != null) {
                bitmapDrawable.setAlpha((int) (this.f10759b * 255.0f));
                bitmapDrawable.setBounds(rect2);
            }
        }

        public final BitmapDrawable a() {
            return this.f10758a;
        }

        public final boolean b() {
            return this.f10767j;
        }

        @NonNull
        public final void c() {
            this.f10765h = 0.0f;
        }

        @NonNull
        public final void d(InterfaceC0110a interfaceC0110a) {
            this.f10769l = interfaceC0110a;
        }

        @NonNull
        public final void e(long j11) {
            this.f10762e = j11;
        }

        @NonNull
        public final void f(Interpolator interpolator) {
            this.f10761d = interpolator;
        }

        @NonNull
        public final void g(int i11) {
            this.f10764g = i11;
        }

        public final void h(long j11) {
            this.f10766i = j11;
            this.f10767j = true;
        }

        public final void i() {
            this.f10767j = true;
            this.f10768k = true;
            InterfaceC0110a interfaceC0110a = this.f10769l;
            if (interfaceC0110a != null) {
                e.a aVar = (e.a) interfaceC0110a;
                e eVar = e.this;
                eVar.f10804g0.remove(aVar.f10827a);
                eVar.f10798c0.notifyDataSetChanged();
            }
        }

        public final boolean j(long j11) {
            if (this.f10768k) {
                return false;
            }
            float max = this.f10767j ? Math.max(0.0f, Math.min(1.0f, (j11 - this.f10766i) / this.f10762e)) : 0.0f;
            Interpolator interpolator = this.f10761d;
            float interpolation = interpolator == null ? max : interpolator.getInterpolation(max);
            int i11 = (int) (this.f10764g * interpolation);
            Rect rect = this.f10763f;
            int i12 = rect.top + i11;
            Rect rect2 = this.f10760c;
            rect2.top = i12;
            rect2.bottom = rect.bottom + i11;
            float b11 = l.d.b(this.f10765h, 1.0f, interpolation, 1.0f);
            this.f10759b = b11;
            BitmapDrawable bitmapDrawable = this.f10758a;
            if (bitmapDrawable != null) {
                bitmapDrawable.setAlpha((int) (b11 * 255.0f));
                bitmapDrawable.setBounds(rect2);
            }
            if (this.f10767j && max >= 1.0f) {
                this.f10768k = true;
                InterfaceC0110a interfaceC0110a = this.f10769l;
                if (interfaceC0110a != null) {
                    e.a aVar = (e.a) interfaceC0110a;
                    e eVar = e.this;
                    eVar.f10804g0.remove(aVar.f10827a);
                    eVar.f10798c0.notifyDataSetChanged();
                }
            }
            return !this.f10768k;
        }
    }

    public OverlayListView(Context context) {
        super(context);
        this.f10757c = new ArrayList();
    }

    public final void a(a aVar) {
        this.f10757c.add(aVar);
    }

    public final void b() {
        Iterator it = this.f10757c.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!aVar.b()) {
                aVar.h(getDrawingTime());
            }
        }
    }

    public final void c() {
        Iterator it = this.f10757c.iterator();
        while (it.hasNext()) {
            ((a) it.next()).i();
        }
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f10757c;
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

    public OverlayListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10757c = new ArrayList();
    }

    public OverlayListView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f10757c = new ArrayList();
    }
}
