package com.cisco.veop.client.widgets;

import android.content.Context;
import android.view.View;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.u;
import com.cisco.veop.sf_ui.widgets.d;

/* loaded from: classes2.dex */
public class x {

    /* loaded from: classes2.dex */
    public static class a extends u.a implements d {

        /* renamed from: d1, reason: collision with root package name */
        protected int f37006d1;

        /* renamed from: e1, reason: collision with root package name */
        protected int f37007e1;

        /* renamed from: f1, reason: collision with root package name */
        protected int f37008f1;

        /* renamed from: g1, reason: collision with root package name */
        protected View.OnClickListener f37009g1;

        public a(final Context context) {
            super(context);
            this.f37006d1 = 0;
            this.f37007e1 = 0;
            this.f37008f1 = 0;
            this.f37009g1 = null;
            setScrollerIsHorizontal(true);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void a(final int width, final int height) {
            this.f37007e1 = width;
            this.f37008f1 = height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void b() {
            setOnClickListener(null);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnClickListener getOnClickListener() {
            return this.f37009g1;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnLongClickListener getOnLongClickListener() {
            return this.f41640X0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemHeight() {
            return this.f37008f1 + getPaddingTop() + getPaddingBottom();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemId() {
            return this.f37006d1;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemWidth() {
            return this.f37007e1 + getPaddingStart() + getPaddingEnd();
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnClickListener(final View.OnClickListener listener) {
            super.setOnClickListener(listener);
            this.f37009g1 = listener;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void setScrollerItemId(final int itemId) {
            this.f37006d1 = itemId;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends com.cisco.veop.sf_ui.widgets.b {

        /* renamed from: b1, reason: collision with root package name */
        protected int f37010b1;

        /* renamed from: c1, reason: collision with root package name */
        protected int f37011c1;

        /* renamed from: d1, reason: collision with root package name */
        protected int f37012d1;

        /* renamed from: e1, reason: collision with root package name */
        protected int f37013e1;

        /* renamed from: f1, reason: collision with root package name */
        protected int f37014f1;

        /* renamed from: g1, reason: collision with root package name */
        protected int f37015g1;

        /* renamed from: h1, reason: collision with root package name */
        protected int f37016h1;

        /* renamed from: i1, reason: collision with root package name */
        protected int f37017i1;

        /* renamed from: j1, reason: collision with root package name */
        protected d.e f37018j1;

        public b(final Context context) {
            super(context);
            this.f37010b1 = 0;
            this.f37011c1 = 0;
            this.f37012d1 = 0;
            this.f37013e1 = 0;
            this.f37014f1 = 0;
            this.f37015g1 = 0;
            this.f37016h1 = 0;
            this.f37017i1 = 0;
            this.f37018j1 = null;
            setId(R.id.fullContentContainer);
            this.f41639W0 = null;
            setScrollerIsVertical(true);
        }

        public void C0(final int width, final int height) {
            this.f37010b1 = width;
            this.f37011c1 = height;
            d.c cVar = this.f41621M0;
            if (cVar != null && this.f41613H) {
                ((c) cVar).j(width, height);
            }
        }

        public void D0(final int left, final int top, final int right, final int bottom) {
            this.f37012d1 = left;
            this.f37013e1 = top;
            this.f37014f1 = right;
            this.f37015g1 = bottom;
            d.c cVar = this.f41621M0;
            if (cVar != null && this.f41613H) {
                ((c) cVar).k(left, top, right, bottom);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.b
        public void T() {
            c cVar = (c) this.f41621M0;
            cVar.j(this.f37010b1, this.f37011c1);
            cVar.k(this.f37012d1, this.f37013e1, this.f37014f1, this.f37015g1);
            cVar.f(this.f37018j1);
            super.T();
        }

        @Override // com.cisco.veop.sf_ui.widgets.b
        public void setScrollerClickListener(final d.e listener) {
            throw new UnsupportedOperationException("setScrollerClickListener: should not be used");
        }

        public void setScrollerSubItemsClickListener(final d.e listener) {
            this.f37018j1 = listener;
            d.c cVar = this.f41621M0;
            if (cVar != null && this.f41613H) {
                ((c) cVar).f(listener);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c extends d.c {
        void f(d.e listener);

        void j(int width, int height);

        void k(int left, int top, int right, int bottom);
    }

    /* loaded from: classes2.dex */
    public interface d extends d.g {
    }
}
