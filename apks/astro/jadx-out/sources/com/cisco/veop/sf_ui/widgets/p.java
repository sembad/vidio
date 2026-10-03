package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_ui.widgets.c;
import com.cisco.veop.sf_ui.widgets.d;
import java.util.List;

/* loaded from: classes2.dex */
public class p extends com.cisco.veop.sf_ui.widgets.b {

    /* renamed from: b1, reason: collision with root package name */
    protected int f41944b1;

    /* renamed from: c1, reason: collision with root package name */
    protected int f41945c1;

    /* renamed from: d1, reason: collision with root package name */
    protected Typeface f41946d1;

    /* loaded from: classes2.dex */
    public interface a extends d.c {
        void n(Typeface textTypeface, int textSize, int textColor);
    }

    /* loaded from: classes2.dex */
    public static class b extends c {

        /* renamed from: A, reason: collision with root package name */
        protected int f41947A;

        /* renamed from: B, reason: collision with root package name */
        protected int f41948B;

        /* renamed from: w, reason: collision with root package name */
        protected boolean f41949w;

        /* renamed from: x, reason: collision with root package name */
        protected boolean f41950x;

        /* renamed from: y, reason: collision with root package name */
        protected boolean f41951y;

        /* renamed from: z, reason: collision with root package name */
        protected int f41952z;

        public b(final Context context, final List<String> labels, final List<Object> tags) {
            super(context, labels, tags);
            this.f41949w = false;
            this.f41950x = false;
            this.f41951y = false;
            this.f41952z = 0;
            this.f41947A = Integer.MIN_VALUE;
            this.f41948B = Integer.MIN_VALUE;
        }

        @Override // com.cisco.veop.sf_ui.widgets.p.d, com.cisco.veop.sf_ui.widgets.c.a
        protected void A(final int fixedIndex, final int itemIndex, final int[] outItemSize) {
            if (this.f41949w && fixedIndex == -1) {
                C();
                z(outItemSize);
                if (this.f41675b) {
                    outItemSize[0] = this.f41952z;
                    return;
                } else {
                    outItemSize[1] = this.f41952z;
                    return;
                }
            }
            super.A(fixedIndex, itemIndex, outItemSize);
        }

        public int F() {
            return this.f41948B;
        }

        public Object G() {
            int i5 = this.f41948B;
            if (i5 >= 0 && i5 < this.f41953v.size()) {
                return this.f41953v.get(this.f41948B);
            }
            return null;
        }

        protected void H(final boolean selected, final e textItem, final int fixedIndex, final int itemIndex) {
        }

        public void I(final boolean isPadded, final int paddingSize) {
            this.f41949w = isPadded;
            this.f41952z = paddingSize;
        }

        public void J(final int index) {
            boolean z5;
            this.f41947A = this.f41948B;
            if (index < 0 || index >= this.f41953v.size()) {
                index = Integer.MIN_VALUE;
            }
            this.f41948B = index;
            boolean z6 = false;
            if (this.f41947A != Integer.MIN_VALUE) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f41950x = z5;
            if (index != Integer.MIN_VALUE) {
                z6 = true;
            }
            this.f41951y = z6;
        }

        public void K(final Object tag) {
            boolean z5;
            this.f41947A = this.f41948B;
            int indexOf = this.f41953v.indexOf(tag);
            if (indexOf < 0) {
                indexOf = Integer.MIN_VALUE;
            }
            this.f41948B = indexOf;
            boolean z6 = false;
            if (this.f41947A != Integer.MIN_VALUE) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f41950x = z5;
            if (indexOf != Integer.MIN_VALUE) {
                z6 = true;
            }
            this.f41951y = z6;
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a, com.cisco.veop.sf_ui.widgets.d.c
        public boolean t(final d.g recycledItem, final int itemIndex) {
            if (this.f41950x || this.f41951y) {
                int y5 = y(itemIndex);
                if (y5 == this.f41947A) {
                    this.f41950x = false;
                    return true;
                }
                if (y5 == this.f41948B) {
                    this.f41951y = false;
                    return true;
                }
            }
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.p.d, com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            e eVar = (e) scrollerItem;
            if (this.f41949w && fixedIndex == -1) {
                eVar.setTag(null);
                eVar.setText("");
                return;
            }
            super.v(context, scrollerItem, fixedIndex, itemIndex);
            if (this.f41948B == fixedIndex) {
                H(true, eVar, fixedIndex, itemIndex);
            } else {
                H(false, eVar, fixedIndex, itemIndex);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.c.a
        public int y(final int itemIndex) {
            if (this.f41949w && itemIndex == -1) {
                return itemIndex;
            }
            return super.y(itemIndex);
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends d {

        /* renamed from: v, reason: collision with root package name */
        protected List<Object> f41953v;

        public c(final Context context, final List<String> labels, final List<Object> tags) {
            super(context, labels);
            this.f41953v = tags;
        }

        @Override // com.cisco.veop.sf_ui.widgets.p.d
        protected Object D(final int fixedIndex) {
            return this.f41953v.get(fixedIndex);
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends c.a implements a {

        /* renamed from: o, reason: collision with root package name */
        protected boolean f41954o = true;

        /* renamed from: p, reason: collision with root package name */
        protected int f41955p = -1;

        /* renamed from: q, reason: collision with root package name */
        protected int f41956q = ViewCompat.MEASURED_STATE_MASK;

        /* renamed from: r, reason: collision with root package name */
        protected Typeface f41957r = null;

        /* renamed from: s, reason: collision with root package name */
        protected TextPaint f41958s;

        /* renamed from: t, reason: collision with root package name */
        protected int[] f41959t;

        /* renamed from: u, reason: collision with root package name */
        protected List<String> f41960u;

        public d(final Context context, final List<String> items) {
            this.f41958s = null;
            this.f41959t = null;
            this.f41960u = null;
            this.f41958s = new TextView(context).getPaint();
            this.f41960u = items;
            if (items != null) {
                int size = items.size();
                this.f41676c = size;
                this.f41959t = new int[size];
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a
        protected void A(final int fixedIndex, final int itemIndex, final int[] outItemSize) {
            C();
            z(outItemSize);
            if (this.f41675b) {
                int i5 = this.f41677d;
                if (i5 > 0) {
                    outItemSize[0] = Math.max(i5, this.f41959t[fixedIndex]);
                } else {
                    outItemSize[0] = this.f41959t[fixedIndex];
                }
            }
        }

        protected void C() {
            if (!this.f41954o) {
                return;
            }
            this.f41954o = false;
            if (this.f41675b) {
                for (int i5 = 0; i5 < this.f41676c; i5++) {
                    this.f41959t[i5] = (int) (this.f41958s.measureText(E(i5)) + 0.5f);
                }
            }
        }

        protected Object D(final int fixedIndex) {
            return Integer.valueOf(fixedIndex);
        }

        protected String E(final int fixedIndex) {
            return this.f41960u.get(fixedIndex);
        }

        @Override // com.cisco.veop.sf_ui.widgets.p.a
        public void n(final Typeface typeface, final int textSize, final int textColor) {
            this.f41957r = typeface;
            this.f41955p = textSize;
            this.f41956q = textColor;
            if (typeface != null) {
                this.f41958s.setTypeface(typeface);
            }
            int i5 = this.f41955p;
            if (i5 > 0) {
                this.f41958s.setTextSize(i5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            e eVar = (e) scrollerItem;
            String E4 = E(fixedIndex);
            eVar.setTag(D(fixedIndex));
            eVar.setText(E4);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.c.a
        public d.g w(final Context context, final int fixedIndex, final int itemIndex) {
            int i5;
            e eVar = new e(context);
            if (this.f41675b) {
                i5 = 17;
            } else {
                i5 = 8388627;
            }
            eVar.setGravity(i5);
            eVar.setEllipsize(TextUtils.TruncateAt.END);
            Typeface typeface = this.f41957r;
            if (typeface != null) {
                eVar.setTypeface(typeface);
            }
            int i6 = this.f41955p;
            if (i6 > 0) {
                eVar.setTextSize(0, i6);
            }
            eVar.setTextColor(this.f41956q);
            return eVar;
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends TextView implements d.g {

        /* renamed from: A, reason: collision with root package name */
        protected int f41961A;

        /* renamed from: H, reason: collision with root package name */
        protected int f41962H;

        /* renamed from: L, reason: collision with root package name */
        protected View.OnClickListener f41963L;

        /* renamed from: M, reason: collision with root package name */
        protected View.OnLongClickListener f41964M;

        /* renamed from: c, reason: collision with root package name */
        protected int f41965c;

        public e(Context context) {
            super(context);
            this.f41965c = -1;
            this.f41961A = 0;
            this.f41962H = 0;
            this.f41963L = null;
            this.f41964M = null;
            setLines(1);
            setMaxLines(1);
            setEllipsize(TextUtils.TruncateAt.END);
            setIncludeFontPadding(false);
            com.cisco.veop.sf_sdk.components.e y5 = com.cisco.veop.sf_sdk.components.e.y();
            if (y5 != null) {
                y5.D(this, new e.j("text_scroller_view", true));
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void a(final int width, final int height) {
            this.f41961A = width;
            this.f41962H = height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void b() {
            setOnClickListener(null);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnClickListener getOnClickListener() {
            return this.f41963L;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnLongClickListener getOnLongClickListener() {
            return this.f41964M;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemHeight() {
            return this.f41962H + getPaddingTop() + getPaddingBottom();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemId() {
            return this.f41965c;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemWidth() {
            return this.f41961A + getPaddingStart() + getPaddingEnd();
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnClickListener(final View.OnClickListener listener) {
            this.f41963L = listener;
            super.setOnClickListener(listener);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void setScrollerItemId(final int id) {
            this.f41965c = id;
        }
    }

    public p(final Context context) {
        super(context);
        this.f41944b1 = -1;
        this.f41945c1 = ViewCompat.MEASURED_STATE_MASK;
        this.f41946d1 = null;
    }

    public void C0(final Typeface textTypeface, final int textSize, final int textColor) {
        this.f41946d1 = textTypeface;
        this.f41944b1 = textSize;
        this.f41945c1 = textColor;
        d.c cVar = this.f41621M0;
        if (cVar != null && this.f41613H) {
            ((a) cVar).n(textTypeface, textSize, textColor);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_ui.widgets.b
    public void T() {
        ((a) this.f41621M0).n(this.f41946d1, this.f41944b1, this.f41945c1);
        super.T();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_ui.widgets.b, android.view.ViewGroup, android.view.View
    public void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        int i5;
        if (changed) {
            if (this.f41618L) {
                i5 = right - left;
            } else {
                i5 = bottom - top;
            }
            setScrollerCacheMargin(i5 / 2);
        }
        super.onLayout(changed, left, top, right, bottom);
    }
}
