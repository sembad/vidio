package com.cisco.veop.sf_ui.ui_configuration;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class r {

    /* renamed from: n, reason: collision with root package name */
    protected a f41249n;

    /* renamed from: a, reason: collision with root package name */
    protected int f41236a = 0;

    /* renamed from: b, reason: collision with root package name */
    protected int f41237b = 0;

    /* renamed from: c, reason: collision with root package name */
    protected int f41238c = 0;

    /* renamed from: d, reason: collision with root package name */
    protected e f41239d = new e();

    /* renamed from: e, reason: collision with root package name */
    protected f f41240e = new f();

    /* renamed from: f, reason: collision with root package name */
    protected int f41241f = 0;

    /* renamed from: g, reason: collision with root package name */
    protected q f41242g = null;

    /* renamed from: h, reason: collision with root package name */
    protected k f41243h = null;

    /* renamed from: i, reason: collision with root package name */
    protected c f41244i = new c();

    /* renamed from: j, reason: collision with root package name */
    protected d f41245j = new d();

    /* renamed from: k, reason: collision with root package name */
    protected g f41246k = new g();

    /* renamed from: l, reason: collision with root package name */
    protected String f41247l = "";

    /* renamed from: m, reason: collision with root package name */
    protected List<r> f41248m = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    protected int f41250o = 0;

    /* loaded from: classes2.dex */
    public enum a {
        VERTICAL,
        HORIZONTAL
    }

    /* loaded from: classes2.dex */
    public abstract class b {

        /* renamed from: a, reason: collision with root package name */
        protected int f41251a = 0;

        /* renamed from: b, reason: collision with root package name */
        protected int f41252b = 0;

        /* renamed from: c, reason: collision with root package name */
        protected int f41253c = 0;

        /* renamed from: d, reason: collision with root package name */
        protected int f41254d = 0;

        public b() {
        }

        public int a() {
            return this.f41254d;
        }

        public int b() {
            return this.f41253c;
        }

        public int c() {
            return this.f41251a;
        }

        public int d() {
            return this.f41252b;
        }

        public boolean e() {
            if (this.f41251a <= 0 && this.f41252b <= 0 && this.f41253c <= 0 && this.f41254d <= 0) {
                return false;
            }
            return true;
        }

        public void f() {
            this.f41251a = 0;
            this.f41252b = 0;
            this.f41253c = 0;
            this.f41254d = 0;
        }

        public void g(int bottom) {
            this.f41254d = bottom;
        }

        public void h(int end) {
            this.f41253c = end;
        }

        public void i(int start) {
            this.f41251a = start;
        }

        public void j(int top) {
            this.f41252b = top;
        }
    }

    /* loaded from: classes2.dex */
    public class c {

        /* renamed from: a, reason: collision with root package name */
        protected int f41256a = 0;

        /* renamed from: b, reason: collision with root package name */
        protected int f41257b = 0;

        /* renamed from: c, reason: collision with root package name */
        protected int f41258c = 0;

        public c() {
        }

        public int a() {
            return this.f41256a;
        }

        public int b() {
            return this.f41258c;
        }

        public int c() {
            return this.f41257b;
        }

        public boolean d() {
            if (this.f41257b <= 0 && this.f41258c <= 0) {
                return false;
            }
            return true;
        }

        public void e() {
            this.f41256a = 0;
            this.f41257b = 0;
            this.f41258c = 0;
        }

        public void f(int borderColor) {
            this.f41256a = borderColor;
        }

        public void g(int borderRadius) {
            this.f41258c = borderRadius;
        }

        public void h(int borderWidth) {
            this.f41257b = borderWidth;
        }
    }

    /* loaded from: classes2.dex */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        protected int f41260a = 0;

        /* renamed from: b, reason: collision with root package name */
        protected int f41261b = 0;

        /* renamed from: c, reason: collision with root package name */
        protected int f41262c = 0;

        public d() {
        }

        public int a() {
            return this.f41260a;
        }

        public int b() {
            return this.f41262c;
        }

        public int c() {
            return this.f41261b;
        }

        public boolean d() {
            if (this.f41261b > 0) {
                return true;
            }
            return false;
        }

        public void e() {
            this.f41260a = 0;
            this.f41261b = 0;
        }

        public void f(int borderColor) {
            this.f41260a = borderColor;
        }

        public void g(int dividerHeight) {
            this.f41262c = dividerHeight;
        }

        public void h(int dividerWidth) {
            this.f41261b = dividerWidth;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends b {
        public e() {
            super();
        }

        public void k(int start, int top, int end, int bottom) {
            this.f41251a = start;
            this.f41252b = top;
            this.f41253c = end;
            this.f41254d = bottom;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends b {
        public f() {
            super();
        }

        public void k(int start, int top, int end, int bottom) {
            this.f41251a = start;
            this.f41252b = top;
            this.f41253c = end;
            this.f41254d = bottom;
        }
    }

    /* loaded from: classes2.dex */
    public class g {

        /* renamed from: a, reason: collision with root package name */
        protected int f41266a = 0;

        /* renamed from: b, reason: collision with root package name */
        protected int f41267b = 0;

        /* renamed from: c, reason: collision with root package name */
        protected String[] f41268c;

        /* renamed from: d, reason: collision with root package name */
        protected v f41269d;

        /* renamed from: e, reason: collision with root package name */
        protected int f41270e;

        public g() {
        }

        public String[] a() {
            return this.f41268c;
        }

        public int b() {
            return this.f41267b;
        }

        public int c() {
            return this.f41266a;
        }

        public int d() {
            return this.f41270e;
        }

        public v e() {
            return this.f41269d;
        }

        public boolean f() {
            if (this.f41266a == 0 && this.f41267b == 0 && this.f41269d == null) {
                return false;
            }
            return true;
        }

        public void g() {
            this.f41266a = 0;
            this.f41267b = 0;
            this.f41268c = null;
            this.f41269d = null;
            this.f41270e = 0;
        }

        public void h(String[] alignments) {
            this.f41268c = alignments;
        }

        public void i(int fontColor) {
            this.f41267b = fontColor;
        }

        public void j(int fontSize) {
            this.f41266a = fontSize;
        }

        public void k(int shadow) {
            this.f41270e = shadow;
        }

        public void l(v textCase) {
            this.f41269d = textCase;
        }
    }

    public void A(q uiBackgroundGradient) {
        this.f41242g = uiBackgroundGradient;
    }

    public void B(c uiBorder) {
        this.f41244i = uiBorder;
    }

    public void C(d uiDivider) {
        this.f41245j = uiDivider;
    }

    public void D(int width) {
        this.f41236a = width;
    }

    public void a(r uiMenuBoxModel) {
        this.f41236a = uiMenuBoxModel.f41236a;
        this.f41237b = uiMenuBoxModel.f41237b;
        this.f41238c = uiMenuBoxModel.f41238c;
        this.f41239d = uiMenuBoxModel.f41239d;
        this.f41240e = uiMenuBoxModel.f41240e;
        this.f41241f = uiMenuBoxModel.f41241f;
        this.f41242g = uiMenuBoxModel.f41242g;
        this.f41243h = uiMenuBoxModel.f41243h;
        this.f41244i = uiMenuBoxModel.f41244i;
        this.f41245j = uiMenuBoxModel.f41245j;
        this.f41246k = uiMenuBoxModel.f41246k;
        this.f41247l = uiMenuBoxModel.f41247l;
        ArrayList arrayList = new ArrayList();
        this.f41248m = arrayList;
        arrayList.addAll(uiMenuBoxModel.f41248m);
        this.f41249n = uiMenuBoxModel.f41249n;
    }

    public boolean b() {
        if (this.f41236a == 0 && this.f41237b == 0 && this.f41238c == 0 && !this.f41239d.e() && !this.f41240e.e() && this.f41241f == 0 && this.f41242g == null && this.f41243h == null && !this.f41244i.d() && TextUtils.isEmpty(this.f41247l) && this.f41248m.isEmpty()) {
            return true;
        }
        return false;
    }

    public int c() {
        return this.f41241f;
    }

    public int d() {
        return this.f41250o;
    }

    public int e() {
        return this.f41237b;
    }

    public String f() {
        return this.f41247l;
    }

    public List<r> g() {
        return this.f41248m;
    }

    public a h() {
        return this.f41249n;
    }

    public int i() {
        return this.f41238c;
    }

    public k j() {
        return this.f41243h;
    }

    public q k() {
        return this.f41242g;
    }

    public c l() {
        return this.f41244i;
    }

    public d m() {
        return this.f41245j;
    }

    public e n() {
        return this.f41239d;
    }

    public f o() {
        return this.f41240e;
    }

    public g p() {
        return this.f41246k;
    }

    public int q() {
        return this.f41236a;
    }

    public void r() {
        this.f41236a = 0;
        this.f41237b = 0;
        this.f41238c = 0;
        this.f41239d.f();
        this.f41240e.f();
        this.f41241f = 0;
        this.f41242g = null;
        this.f41243h = null;
        this.f41244i.e();
        this.f41245j.e();
        this.f41246k.g();
        this.f41247l = "";
        this.f41248m.clear();
        this.f41249n = null;
    }

    public void s(int color) {
        this.f41241f = color;
    }

    public void t(int gravity) {
        this.f41250o = gravity;
    }

    public void u(int height) {
        this.f41237b = height;
    }

    public void v(String id) {
        this.f41247l = id;
    }

    public void w(r itemUiMenuBoxModel) {
        this.f41248m.add(itemUiMenuBoxModel);
    }

    public void x(a orientationType) {
        this.f41249n = orientationType;
    }

    public void y(int spacing) {
        this.f41238c = spacing;
    }

    public void z(k uiBackgroundBackground) {
        this.f41243h = uiBackgroundBackground;
    }
}
