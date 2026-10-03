package com.cisco.veop.sf_ui.widgets;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_ui.widgets.q;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f41687a = Integer.MIN_VALUE;

    /* loaded from: classes2.dex */
    public static class a extends View implements g {

        /* renamed from: A, reason: collision with root package name */
        private int f41688A;

        /* renamed from: H, reason: collision with root package name */
        private int f41689H;

        /* renamed from: L, reason: collision with root package name */
        private View.OnClickListener f41690L;

        /* renamed from: M, reason: collision with root package name */
        private View.OnLongClickListener f41691M;

        /* renamed from: c, reason: collision with root package name */
        private int f41692c;

        public a(final Context context) {
            super(context);
            this.f41692c = 0;
            this.f41688A = 0;
            this.f41689H = 0;
            this.f41690L = null;
            this.f41691M = null;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void a(final int width, final int height) {
            this.f41688A = width;
            this.f41689H = height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void b() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnClickListener getOnClickListener() {
            return this.f41690L;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnLongClickListener getOnLongClickListener() {
            return this.f41691M;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemHeight() {
            return this.f41689H + getPaddingTop() + getPaddingBottom();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemId() {
            return this.f41692c;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemWidth() {
            return this.f41688A + getPaddingStart() + getPaddingEnd();
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnClickListener(final View.OnClickListener listener) {
            this.f41690L = listener;
            super.setOnClickListener(listener);
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnLongClickListener(final View.OnLongClickListener listener) {
            this.f41691M = listener;
            super.setOnLongClickListener(listener);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void setScrollerItemId(final int itemId) {
            this.f41692c = itemId;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        EMPTY,
        CONTENT,
        SPINNER,
        MESSAGE
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(com.cisco.veop.sf_ui.widgets.b scroller);

        void b();

        void c(int width, int height);

        int e(int itemIndex);

        void g(boolean isHorizontal, boolean isCyclic);

        void h(int width, int height);

        void i(int left, int top, int right, int bottom);

        void l(InterfaceC0455d listener);

        void m(g paginationItem, g prevPaginationItem);

        int o(int indexFrom, float percentFrom, int indexTo, float percentTo);

        void p(InterfaceC0455d listener);

        void r(com.cisco.veop.sf_ui.widgets.b scroller);

        void s(com.cisco.veop.sf_ui.widgets.b scroller);

        boolean t(g recycledItem, int itemIndex);

        g u(Context context, g recycledItem, int itemIndex);
    }

    /* renamed from: com.cisco.veop.sf_ui.widgets.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0455d {
        void a(c adapter);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(com.cisco.veop.sf_ui.widgets.b scroller, View itemView, Object itemData);
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(com.cisco.veop.sf_ui.widgets.b scroller, g scrollerItem);

        void b(com.cisco.veop.sf_ui.widgets.b scroller, g scrollerItem, int left, int top, int right, int bottom);
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(int width, int height);

        void b();

        View.OnClickListener getOnClickListener();

        View.OnLongClickListener getOnLongClickListener();

        int getScrollerItemHeight();

        int getScrollerItemId();

        int getScrollerItemWidth();

        void setOnClickListener(View.OnClickListener listener);

        void setOnLongClickListener(View.OnLongClickListener listener);

        void setScrollerItemId(int itemId);
    }

    /* loaded from: classes2.dex */
    public interface h {
        Collection<View> a();

        void b(Object key, View view);

        View c(Object key, Object[] oldKey);

        void clear();

        void remove(Object key);
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(com.cisco.veop.sf_ui.widgets.b scroller, View itemView, Object itemData);
    }

    /* loaded from: classes2.dex */
    public interface j {
        void a(com.cisco.veop.sf_ui.widgets.b scroller, int scaleCenterX, int scaleCenterY);

        void b(com.cisco.veop.sf_ui.widgets.b scroller, float scaleFactor, int scaleCenterX, int scaleCenterY);

        void c(com.cisco.veop.sf_ui.widgets.b scroller, float scaleFactor, int scaleCenterX, int scaleCenterY);
    }

    /* loaded from: classes2.dex */
    public interface k {
        void a(com.cisco.veop.sf_ui.widgets.b scroller);

        void b(com.cisco.veop.sf_ui.widgets.b scroller, int totalScrollDistanceX, int totalScrollDistanceY);

        void c(com.cisco.veop.sf_ui.widgets.b scroller, int scrollDistanceX);

        void d(com.cisco.veop.sf_ui.widgets.b scroller, int scrollDistanceY);
    }

    /* loaded from: classes2.dex */
    public static class l extends p {
        @Override // com.cisco.veop.sf_ui.widgets.d.p, com.cisco.veop.sf_ui.widgets.d.h
        public View c(Object key, Object[] oldKey) {
            if (this.f41696a.size() <= 0) {
                oldKey[0] = null;
                return null;
            }
            View view = this.f41696a.get(key);
            if (view == null) {
                key = null;
            }
            oldKey[0] = key;
            return view;
        }
    }

    /* loaded from: classes2.dex */
    public static class n extends t {

        /* renamed from: a, reason: collision with root package name */
        protected final com.cisco.veop.sf_ui.widgets.b[] f41695a;

        public n(final com.cisco.veop.sf_ui.widgets.b... slaveScrollers) {
            this.f41695a = slaveScrollers;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller) {
            for (com.cisco.veop.sf_ui.widgets.b bVar : this.f41695a) {
                if (bVar != null) {
                    bVar.setScrollerIsScrollingEnabled(false);
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void b(final com.cisco.veop.sf_ui.widgets.b scroller, final int distanceX, final int distanceY) {
            for (com.cisco.veop.sf_ui.widgets.b bVar : this.f41695a) {
                if (bVar != null) {
                    bVar.setScrollerIsScrollingEnabled(true);
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void c(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistance) {
            for (com.cisco.veop.sf_ui.widgets.b bVar : this.f41695a) {
                if (bVar != null) {
                    bVar.m0(scrollDistance, 0);
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void d(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistance) {
            for (com.cisco.veop.sf_ui.widgets.b bVar : this.f41695a) {
                if (bVar != null) {
                    bVar.m0(0, scrollDistance);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class o implements e {
        @Override // com.cisco.veop.sf_ui.widgets.d.e
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller, final View itemView, final Object itemData) {
        }
    }

    /* loaded from: classes2.dex */
    public static class p implements h {

        /* renamed from: a, reason: collision with root package name */
        @SuppressLint({"UseSparseArrays"})
        protected Map<Object, View> f41696a = new HashMap();

        @Override // com.cisco.veop.sf_ui.widgets.d.h
        public Collection<View> a() {
            return this.f41696a.values();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.h
        public void b(final Object key, final View view) {
            this.f41696a.put(key, view);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.h
        public View c(final Object key, final Object[] oldKey) {
            if (this.f41696a.size() <= 0) {
                oldKey[0] = null;
                return null;
            }
            View view = this.f41696a.get(key);
            if (view != null) {
                oldKey[0] = key;
                return view;
            }
            Map.Entry<Object, View> next = this.f41696a.entrySet().iterator().next();
            View value = next.getValue();
            oldKey[0] = next.getKey();
            return value;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.h
        public void clear() {
            this.f41696a.clear();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.h
        public void remove(final Object key) {
            this.f41696a.remove(key);
        }
    }

    /* loaded from: classes2.dex */
    public static class q implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final int f41697A;

        /* renamed from: c, reason: collision with root package name */
        public final int f41698c;

        public q(final int itemIndex, final int itemOffset) {
            this.f41698c = itemIndex;
            this.f41697A = itemOffset;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class r implements i {
        @Override // com.cisco.veop.sf_ui.widgets.d.i
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller, final View itemView, final Object itemData) {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class s implements j {
        @Override // com.cisco.veop.sf_ui.widgets.d.j
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller, final int scaleCenterX, final int scaleCenterY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.j
        public void b(final com.cisco.veop.sf_ui.widgets.b scroller, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.j
        public void c(final com.cisco.veop.sf_ui.widgets.b scroller, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class t implements k {
        @Override // com.cisco.veop.sf_ui.widgets.d.k
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.k
        public void b(final com.cisco.veop.sf_ui.widgets.b scroller, final int distanceX, final int distanceY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.k
        public void c(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistance) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.k
        public void d(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistance) {
        }
    }

    /* loaded from: classes2.dex */
    public static class u extends q.d {

        /* renamed from: a, reason: collision with root package name */
        protected com.cisco.veop.sf_ui.widgets.b f41699a;

        public u(final com.cisco.veop.sf_ui.widgets.b scroller) {
            this.f41699a = scroller;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int a(final View view, final q.a touchHandler, final int yDiff) {
            return this.f41699a.S(yDiff);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean c() {
            return this.f41699a.getScrollerIsTouchEnabled();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int d(final int stride) {
            return Math.min(stride, this.f41699a.getWidth());
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void g(final View view, final q.a touchHandler) {
            this.f41699a.J();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void h(final View view, final q.a touchHandler, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
            this.f41699a.N(scaleFactor, scaleCenterX, scaleCenterY);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean i() {
            return this.f41699a.getScrollerIsScaled();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean j() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean k() {
            if (this.f41699a.getScrollerIsVertical() && this.f41699a.getScrollerIsScrollingEnabled()) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void l(final View view, final q.a touchHandler, final int scrollStartX, final int scrollStartY) {
            this.f41699a.R();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int m(final View view, final q.a touchHandler, final int xDiff) {
            return this.f41699a.Q(xDiff);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean n() {
            if (this.f41699a.getScrollerIsHorizontal() && this.f41699a.getScrollerIsScrollingEnabled()) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public float o(final View view, final q.a touchHandler, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
            return this.f41699a.M(scaleFactor, scaleCenterX, scaleCenterY);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void q(final View view, final q.a touchHandler) {
            this.f41699a.P();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int r(final int stride) {
            return Math.min(stride, this.f41699a.getHeight());
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean s() {
            return this.f41699a.getScrollerIsPaginated();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean t(final View view, final q.a touchHandler) {
            return this.f41699a.g();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void v(final View view, final q.a touchHandler, final int scaleCenterX, final int scaleCenterY) {
            this.f41699a.O(scaleCenterX, scaleCenterY);
        }
    }

    public static int a(int indexFrom, float percentFrom, int indexTo, float percentTo, final int size) {
        float f5;
        boolean z5 = false;
        if (indexFrom == indexTo) {
            if (percentFrom == percentTo) {
                return 0;
            }
            f5 = size * (percentTo - percentFrom);
        } else {
            if (indexFrom > indexTo) {
                z5 = true;
                indexTo = indexFrom;
                indexFrom = indexTo;
                percentTo = percentFrom;
                percentFrom = percentTo;
            }
            float f6 = size;
            float f7 = percentFrom * f6;
            for (int i5 = indexFrom + 1; i5 < indexTo; i5++) {
                f7 += f6;
            }
            float f8 = f7 + (f6 * (1.0f - percentTo));
            if (z5) {
                f5 = f8;
            } else {
                f5 = -f8;
            }
        }
        return Math.round(f5);
    }

    /* loaded from: classes2.dex */
    public static class m extends t {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f41693a;

        /* renamed from: b, reason: collision with root package name */
        private final com.cisco.veop.sf_ui.widgets.b[] f41694b;

        public m(final com.cisco.veop.sf_ui.widgets.b... slaves) {
            this.f41694b = slaves;
            this.f41693a = new int[slaves.length];
            int length = slaves.length;
            for (int i5 = 0; i5 < length; i5++) {
                this.f41693a[i5] = 0;
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void a(final com.cisco.veop.sf_ui.widgets.b scroller) {
            for (com.cisco.veop.sf_ui.widgets.b bVar : this.f41694b) {
                if (bVar != null) {
                    bVar.setScrollerIsPaginationEnabled(false);
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void b(final com.cisco.veop.sf_ui.widgets.b scroller, final int distanceX, final int distanceY) {
            for (com.cisco.veop.sf_ui.widgets.b bVar : this.f41694b) {
                if (bVar != null) {
                    bVar.setScrollerIsPaginationEnabled(true);
                    bVar.g0();
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void c(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistance) {
            g scrollerPaginationItem = scroller.getScrollerPaginationItem();
            int H4 = scroller.H(scrollerPaginationItem);
            float I4 = scroller.I(scrollerPaginationItem);
            int length = this.f41694b.length;
            for (int i5 = 0; i5 < length; i5++) {
                com.cisco.veop.sf_ui.widgets.b bVar = this.f41694b[i5];
                if (bVar != null) {
                    bVar.k0(this.f41693a[i5] + H4, I4);
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.t, com.cisco.veop.sf_ui.widgets.d.k
        public void d(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistance) {
            g scrollerPaginationItem = scroller.getScrollerPaginationItem();
            int H4 = scroller.H(scrollerPaginationItem);
            float I4 = scroller.I(scrollerPaginationItem);
            int length = this.f41694b.length;
            for (int i5 = 0; i5 < length; i5++) {
                com.cisco.veop.sf_ui.widgets.b bVar = this.f41694b[i5];
                if (bVar != null) {
                    bVar.k0(this.f41693a[i5] + H4, I4);
                }
            }
        }

        public com.cisco.veop.sf_ui.widgets.b[] e() {
            return this.f41694b;
        }

        public m(final com.cisco.veop.sf_ui.widgets.b[] slaves, final int[] paginationItemIndexOffsets) {
            this.f41694b = slaves;
            this.f41693a = paginationItemIndexOffsets;
        }
    }
}
