package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_ui.utils.s;
import com.cisco.veop.sf_ui.utils.t;
import com.cisco.veop.sf_ui.widgets.d;
import com.cisco.veop.sf_ui.widgets.q;
import java.util.List;

/* loaded from: classes2.dex */
public class h {

    /* loaded from: classes2.dex */
    public static abstract class a implements g {
        @Override // com.cisco.veop.sf_ui.widgets.h.g
        public void a(final com.cisco.veop.sf_ui.widgets.f grid, final j itemView, final Object itemData) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.h.g
        public void b(final com.cisco.veop.sf_ui.widgets.f grid, final i itemView, final Object itemData) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.h.g
        public void c(final com.cisco.veop.sf_ui.widgets.f grid, final f itemView, final Object itemData) {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b implements l {
        @Override // com.cisco.veop.sf_ui.widgets.h.l
        public void a(final com.cisco.veop.sf_ui.widgets.f grid, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.h.l
        public void b(final com.cisco.veop.sf_ui.widgets.f grid, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.h.l
        public void c(final com.cisco.veop.sf_ui.widgets.f grid, final int scaleCenterX, final int scaleCenterY) {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class c implements m {
        @Override // com.cisco.veop.sf_ui.widgets.h.m
        public void a(final com.cisco.veop.sf_ui.widgets.f grid, final int scrollDistance) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.h.m
        public void b(final com.cisco.veop.sf_ui.widgets.f grid, final int distanceX, final int distanceY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.h.m
        public void c(final com.cisco.veop.sf_ui.widgets.f grid) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.h.m
        public void d(final com.cisco.veop.sf_ui.widgets.f grid, final int scrollDistance) {
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends q.d {

        /* renamed from: a, reason: collision with root package name */
        protected com.cisco.veop.sf_ui.widgets.f f41787a;

        public d(final com.cisco.veop.sf_ui.widgets.f grid) {
            this.f41787a = grid;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int a(final View view, final q.a touchHandler, final int yDiff) {
            return this.f41787a.J(yDiff);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean c() {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int d(final int stride) {
            return stride;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void g(final View view, final q.a touchHandler) {
            this.f41787a.B();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void h(final View view, final q.a touchHandler, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
            this.f41787a.E(scaleFactor, scaleCenterX, scaleCenterY);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean i() {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean j() {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean k() {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void l(final View view, final q.a touchHandler, final int scrollStartX, final int scrollStartY) {
            this.f41787a.I();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int m(final View view, final q.a touchHandler, final int xDiff) {
            return this.f41787a.H(xDiff);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean n() {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public float o(final View view, final q.a touchHandler, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
            return this.f41787a.D(scaleFactor, scaleCenterX, scaleCenterY);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void q(final View view, final q.a touchHandler) {
            this.f41787a.G();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int r(final int stride) {
            return stride;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean s() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean t(final View view, final q.a touchHandler) {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void v(final View view, final q.a touchHandler, final int scaleCenterX, final int scaleCenterY) {
            this.f41787a.F(scaleCenterX, scaleCenterY);
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        long a(int positionOffset);

        void b();

        int c(long time);

        void d(int headerHeight, int channelWidth, int channelHeight);

        void e(int contentWidth, int contentHeight, float contentHours);

        void f(boolean isCyclic, boolean isRtl);

        void g(Context context, d.h recycler, int channelItemId, s position, t time, boolean leftToRight, List<View> outViews);

        void h(Context context, d.h recycler, s position, boolean topToDown, List<View> outViews);

        void i(Context context, d.h recycler, s position, boolean leftToRight, List<View> outViews);

        void j(List<Integer> channelItemsIds, int positionStart, int positionEnd, InterfaceC0456h listaner);
    }

    /* loaded from: classes2.dex */
    public interface f extends k {
        int d();

        void e(int id);

        int l();

        int o();

        void t(int top, int bottom);
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(com.cisco.veop.sf_ui.widgets.f grid, j itemView, Object itemData);

        void b(com.cisco.veop.sf_ui.widgets.f grid, i itemView, Object itemData);

        void c(com.cisco.veop.sf_ui.widgets.f grid, f itemView, Object itemData);
    }

    /* renamed from: com.cisco.veop.sf_ui.widgets.h$h, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0456h {
        void a(List<Integer> channelItemsIds, int positionStart, int positionEnd);
    }

    /* loaded from: classes2.dex */
    public interface i extends k {
        long a();

        void c(int left, int right);

        int g();

        String i();

        void j(String id);

        long k();

        void n(long timeStart, long timeEnd);

        int s();
    }

    /* loaded from: classes2.dex */
    public interface j extends k {
        int b();

        int h();

        void m(int id);

        void q(int left, int right);

        int u();
    }

    /* loaded from: classes2.dex */
    public interface k {
        int f();

        void p(int width, int height);

        int r();
    }

    /* loaded from: classes2.dex */
    public interface l {
        void a(com.cisco.veop.sf_ui.widgets.f grid, float scaleFactor, int scaleCenterX, int scaleCenterY);

        void b(com.cisco.veop.sf_ui.widgets.f grid, float scaleFactor, int scaleCenterX, int scaleCenterY);

        void c(com.cisco.veop.sf_ui.widgets.f grid, int scaleCenterX, int scaleCenterY);
    }

    /* loaded from: classes2.dex */
    public interface m {
        void a(com.cisco.veop.sf_ui.widgets.f grid, int scrollDistanceX);

        void b(com.cisco.veop.sf_ui.widgets.f grid, int totalScrollDistanceX, int totalScrollDistanceY);

        void c(com.cisco.veop.sf_ui.widgets.f grid);

        void d(com.cisco.veop.sf_ui.widgets.f grid, int scrollDistanceY);
    }
}
