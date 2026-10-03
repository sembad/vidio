package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_ui.widgets.c;
import com.cisco.veop.sf_ui.widgets.d;
import java.util.List;

/* loaded from: classes2.dex */
public class i extends com.cisco.veop.sf_ui.widgets.b {

    /* renamed from: b1, reason: collision with root package name */
    protected Bitmap f41788b1;

    /* loaded from: classes2.dex */
    public interface a extends d.c {
        void d(Bitmap defaultBitmap);
    }

    /* loaded from: classes2.dex */
    public static class b extends c.a implements a {

        /* renamed from: o, reason: collision with root package name */
        protected Bitmap f41789o = null;

        /* renamed from: p, reason: collision with root package name */
        private final List<DmImage> f41790p;

        public b(final List<DmImage> items) {
            int i5;
            this.f41790p = items;
            if (items != null) {
                i5 = items.size();
            } else {
                i5 = 0;
            }
            this.f41676c = i5;
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a
        protected void A(final int fixedIndex, final int itemIndex, final int[] outItemSize) {
            z(outItemSize);
            if (!B()) {
                DmImage C4 = C(fixedIndex, itemIndex);
                if (this.f41675b) {
                    outItemSize[0] = c.y(C4, outItemSize[1], this.f41789o);
                } else {
                    outItemSize[1] = c.x(C4, outItemSize[0], this.f41789o);
                }
            }
        }

        protected DmImage C(final int fixedIndex, final int itemIndex) {
            return this.f41790p.get(fixedIndex);
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a, com.cisco.veop.sf_ui.widgets.d.c
        public void b() {
            C.v().q(this.f41685l);
        }

        @Override // com.cisco.veop.sf_ui.widgets.i.a
        public void d(final Bitmap defaultBitmap) {
            this.f41789o = defaultBitmap;
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            c cVar = (c) scrollerItem;
            DmImage C4 = C(fixedIndex, itemIndex);
            cVar.setTag(C4);
            cVar.w(C4, this.f41789o, this.f41685l);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.c.a
        public d.g w(final Context context, final int fixedIndex, final int itemIndex) {
            return new c(context);
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends com.cisco.veop.sf_ui.widgets.a implements d.g {

        /* renamed from: j0, reason: collision with root package name */
        protected int f41791j0;

        /* renamed from: k0, reason: collision with root package name */
        protected int f41792k0;

        /* renamed from: l0, reason: collision with root package name */
        protected int f41793l0;

        /* renamed from: m0, reason: collision with root package name */
        protected View.OnClickListener f41794m0;

        public c(final Context context) {
            super(context);
            this.f41791j0 = -1;
            this.f41792k0 = 0;
            this.f41793l0 = 0;
            this.f41794m0 = null;
        }

        public static int x(final DmImage image, final int width, final Bitmap defaultBitmap) {
            if (defaultBitmap != null) {
                return (int) (((defaultBitmap.getHeight() * width) / defaultBitmap.getWidth()) + 0.5f);
            }
            if (image != null && image.getWidth() > 0 && image.getHeight() > 0 && !TextUtils.isEmpty(image.getUrl())) {
                return (int) (((image.getHeight() * width) / image.getWidth()) + 0.5f);
            }
            return width;
        }

        public static int y(final DmImage image, final int height, final Bitmap defaultBitmap) {
            if (defaultBitmap != null) {
                return (int) (((defaultBitmap.getWidth() * height) / defaultBitmap.getHeight()) + 0.5f);
            }
            if (image != null && image.getWidth() > 0 && image.getHeight() > 0 && !TextUtils.isEmpty(image.getUrl())) {
                return (int) (((image.getWidth() * height) / image.getHeight()) + 0.5f);
            }
            return height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void a(final int width, final int height) {
            this.f41792k0 = width;
            this.f41793l0 = height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void b() {
            i();
            setOnClickListener(null);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnClickListener getOnClickListener() {
            return this.f41794m0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnLongClickListener getOnLongClickListener() {
            return null;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemHeight() {
            return this.f41793l0 + getPaddingTop() + getPaddingBottom();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemId() {
            return this.f41791j0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemWidth() {
            return this.f41792k0 + getPaddingStart() + getPaddingEnd();
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnClickListener(final View.OnClickListener listener) {
            this.f41794m0 = listener;
            super.setOnClickListener(listener);
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnLongClickListener(View.OnLongClickListener listener) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void setScrollerItemId(final int itemId) {
            this.f41791j0 = itemId;
        }

        public void w(final DmImage image, final Bitmap defaultImage, final Object loadTag) {
            m(defaultImage, false);
            if (image != null && !TextUtils.isEmpty(image.getUrl())) {
                String url = image.getUrl();
                int i5 = this.f41792k0;
                v(url, i5, i5, loadTag);
            }
        }
    }

    public i(final Context context) {
        super(context);
        this.f41788b1 = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_ui.widgets.b
    public void T() {
        ((a) this.f41621M0).d(this.f41788b1);
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

    public void setScrollerItemDefaultBitmap(final Bitmap defaultBitmap) {
        this.f41788b1 = defaultBitmap;
        d.c cVar = this.f41621M0;
        if (cVar != null && this.f41613H) {
            ((a) cVar).d(defaultBitmap);
        }
    }
}
