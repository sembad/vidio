package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.cisco.veop.sf_ui.widgets.d;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class c {

    /* loaded from: classes2.dex */
    public static abstract class a implements d.c {

        /* renamed from: n, reason: collision with root package name */
        private static final int[] f41673n = {0, 0};

        /* renamed from: a, reason: collision with root package name */
        protected boolean f41674a = false;

        /* renamed from: b, reason: collision with root package name */
        protected boolean f41675b = false;

        /* renamed from: c, reason: collision with root package name */
        protected int f41676c = 0;

        /* renamed from: d, reason: collision with root package name */
        protected int f41677d = 0;

        /* renamed from: e, reason: collision with root package name */
        protected int f41678e = 0;

        /* renamed from: f, reason: collision with root package name */
        protected int f41679f = 0;

        /* renamed from: g, reason: collision with root package name */
        protected int f41680g = 0;

        /* renamed from: h, reason: collision with root package name */
        protected int f41681h = 0;

        /* renamed from: i, reason: collision with root package name */
        protected int f41682i = 0;

        /* renamed from: j, reason: collision with root package name */
        protected int f41683j = 0;

        /* renamed from: k, reason: collision with root package name */
        protected int f41684k = 0;

        /* renamed from: l, reason: collision with root package name */
        protected final Handler f41685l = new Handler();

        /* renamed from: m, reason: collision with root package name */
        protected final Set<d.InterfaceC0455d> f41686m = new HashSet();

        protected abstract void A(int fixedIndex, int itemIndex, int[] outItemSize);

        /* JADX INFO: Access modifiers changed from: protected */
        public boolean B() {
            boolean z5 = this.f41675b;
            if ((z5 && this.f41677d > 0) || (!z5 && this.f41678e > 0)) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void a(final b scroller) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void b() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void c(final int width, final int height) {
            this.f41677d = width;
            this.f41678e = height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public int e(final int itemIndex) {
            return y(itemIndex);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void g(final boolean isHorizontal, final boolean isCyclic) {
            this.f41675b = isHorizontal;
            this.f41674a = isCyclic;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void h(final int width, final int height) {
            this.f41683j = width;
            this.f41684k = height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void i(final int left, final int top, final int right, final int bottom) {
            this.f41679f = left;
            this.f41680g = top;
            this.f41681h = right;
            this.f41682i = bottom;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void l(final d.InterfaceC0455d listener) {
            this.f41686m.add(listener);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void m(d.g paginationItem, d.g prevPaginationItem) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public int o(final int indexFrom, final float percentFrom, final int indexTo, final float percentTo) {
            return 0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void p(final d.InterfaceC0455d listener) {
            this.f41686m.remove(listener);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void r(final b scroller) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public void s(final b scroller) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public boolean t(final d.g recycledItem, final int itemIndex) {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.c
        public d.g u(final Context context, final d.g recycleItem, final int itemIndex) {
            int y5 = y(itemIndex);
            if (y5 == Integer.MIN_VALUE) {
                return null;
            }
            return x(context, recycleItem, y5, itemIndex);
        }

        protected abstract void v(Context context, d.g scrollerItem, int fixedIndex, int itemIndex);

        /* JADX INFO: Access modifiers changed from: protected */
        public abstract d.g w(Context context, int fixedIndex, int itemIndex);

        protected d.g x(final Context context, final d.g recycleItem, final int fixedIndex, final int itemIndex) {
            if (recycleItem == null) {
                recycleItem = w(context, fixedIndex, itemIndex);
            }
            if (recycleItem == null) {
                return null;
            }
            recycleItem.b();
            recycleItem.setScrollerItemId(e(itemIndex));
            View view = (View) recycleItem;
            if (this.f41675b) {
                view.setPadding(this.f41679f, 0, this.f41681h, 0);
            } else {
                view.setPadding(0, this.f41680g, 0, this.f41682i);
            }
            int[] iArr = f41673n;
            A(fixedIndex, itemIndex, iArr);
            recycleItem.a(iArr[0], iArr[1]);
            v(context, recycleItem, fixedIndex, itemIndex);
            view.invalidate();
            return recycleItem;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public int y(final int itemIndex) {
            int i5 = this.f41676c;
            if (i5 <= 0) {
                return Integer.MIN_VALUE;
            }
            if (this.f41674a) {
                if (itemIndex >= 0) {
                    return itemIndex % i5;
                }
                return ((itemIndex + 1) % i5) + (i5 - 1);
            }
            if (itemIndex < 0 || itemIndex >= i5) {
                return Integer.MIN_VALUE;
            }
            return itemIndex;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void z(final int[] outSize) {
            int i5;
            int i6;
            boolean z5 = this.f41675b;
            if (z5 && (i6 = this.f41677d) > 0) {
                outSize[0] = i6;
                outSize[1] = this.f41684k;
            } else if (!z5 && (i5 = this.f41678e) > 0) {
                outSize[0] = this.f41683j;
                outSize[1] = i5;
            } else {
                outSize[0] = this.f41683j;
                outSize[1] = this.f41684k;
            }
        }
    }
}
