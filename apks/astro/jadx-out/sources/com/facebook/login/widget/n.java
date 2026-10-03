package com.facebook.login.widget;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.login.H;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final a f55033i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    public static final long f55034j = 6000;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f55035a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final WeakReference<View> f55036b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Context f55037c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private b f55038d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private PopupWindow f55039e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private c f55040f;

    /* renamed from: g, reason: collision with root package name */
    private long f55041g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final ViewTreeObserver.OnScrollChangedListener f55042h;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class b extends FrameLayout {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final ImageView f55043A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final View f55044H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final ImageView f55045L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ n f55046M;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final ImageView f55047c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d n this$0, Context context) {
            super(context);
            L.p(this$0, "this$0");
            L.p(context, "context");
            this.f55046M = this$0;
            LayoutInflater.from(context).inflate(H.k.f54118I, this);
            View findViewById = findViewById(H.h.f53925E0);
            if (findViewById != null) {
                this.f55047c = (ImageView) findViewById;
                View findViewById2 = findViewById(H.h.f53917C0);
                if (findViewById2 != null) {
                    this.f55043A = (ImageView) findViewById2;
                    View findViewById3 = findViewById(H.h.f54079v0);
                    L.o(findViewById3, "findViewById(R.id.com_facebook_body_frame)");
                    this.f55044H = findViewById3;
                    View findViewById4 = findViewById(H.h.f54083w0);
                    if (findViewById4 != null) {
                        this.f55045L = (ImageView) findViewById4;
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
        }

        @t4.d
        public final View a() {
            return this.f55044H;
        }

        @t4.d
        public final ImageView b() {
            return this.f55043A;
        }

        @t4.d
        public final ImageView c() {
            return this.f55047c;
        }

        @t4.d
        public final ImageView d() {
            return this.f55045L;
        }

        public final void e() {
            this.f55047c.setVisibility(4);
            this.f55043A.setVisibility(0);
        }

        public final void f() {
            this.f55047c.setVisibility(0);
            this.f55043A.setVisibility(4);
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        BLUE,
        BLACK;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public n(@t4.d String text, @t4.d View anchor) {
        L.p(text, "text");
        L.p(anchor, "anchor");
        this.f55035a = text;
        this.f55036b = new WeakReference<>(anchor);
        Context context = anchor.getContext();
        L.o(context, "anchor.context");
        this.f55037c = context;
        this.f55040f = c.BLUE;
        this.f55041g = 6000L;
        this.f55042h = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.facebook.login.widget.k
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                n.f(n.this);
            }
        };
    }

    private final void e() {
        ViewTreeObserver viewTreeObserver;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            l();
            View view = this.f55036b.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnScrollChangedListener(this.f55042h);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(n this$0) {
        PopupWindow popupWindow;
        if (com.facebook.internal.instrument.crashshield.b.e(n.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            if (this$0.f55036b.get() != null && (popupWindow = this$0.f55039e) != null && popupWindow.isShowing()) {
                if (popupWindow.isAboveAnchor()) {
                    b bVar = this$0.f55038d;
                    if (bVar != null) {
                        bVar.e();
                        return;
                    }
                    return;
                }
                b bVar2 = this$0.f55038d;
                if (bVar2 != null) {
                    bVar2.f();
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, n.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(n this$0) {
        if (com.facebook.internal.instrument.crashshield.b.e(n.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            this$0.d();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, n.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(n this$0, View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(n.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            this$0.d();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, n.class);
        }
    }

    private final void l() {
        ViewTreeObserver viewTreeObserver;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            View view = this.f55036b.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnScrollChangedListener(this.f55042h);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void m() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            PopupWindow popupWindow = this.f55039e;
            if (popupWindow != null && popupWindow.isShowing()) {
                if (popupWindow.isAboveAnchor()) {
                    b bVar = this.f55038d;
                    if (bVar != null) {
                        bVar.e();
                        return;
                    }
                    return;
                }
                b bVar2 = this.f55038d;
                if (bVar2 != null) {
                    bVar2.f();
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            l();
            PopupWindow popupWindow = this.f55039e;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void g(long j5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f55041g = j5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void h(@t4.d c style) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(style, "style");
            this.f55040f = style;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (this.f55036b.get() != null) {
                b bVar = new b(this, this.f55037c);
                this.f55038d = bVar;
                View findViewById = bVar.findViewById(H.h.f53921D0);
                if (findViewById != null) {
                    ((TextView) findViewById).setText(this.f55035a);
                    if (this.f55040f == c.BLUE) {
                        bVar.a().setBackgroundResource(H.g.f53832T0);
                        bVar.b().setImageResource(H.g.f53834U0);
                        bVar.c().setImageResource(H.g.f53836V0);
                        bVar.d().setImageResource(H.g.f53838W0);
                    } else {
                        bVar.a().setBackgroundResource(H.g.f53824P0);
                        bVar.b().setImageResource(H.g.f53826Q0);
                        bVar.c().setImageResource(H.g.f53828R0);
                        bVar.d().setImageResource(H.g.f53830S0);
                    }
                    View decorView = ((Activity) this.f55037c).getWindow().getDecorView();
                    L.o(decorView, "window.decorView");
                    int width = decorView.getWidth();
                    int height = decorView.getHeight();
                    e();
                    bVar.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                    PopupWindow popupWindow = new PopupWindow(bVar, bVar.getMeasuredWidth(), bVar.getMeasuredHeight());
                    this.f55039e = popupWindow;
                    popupWindow.showAsDropDown(this.f55036b.get());
                    m();
                    if (this.f55041g > 0) {
                        bVar.postDelayed(new Runnable() { // from class: com.facebook.login.widget.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                n.j(n.this);
                            }
                        }, this.f55041g);
                    }
                    popupWindow.setTouchable(true);
                    bVar.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.login.widget.m
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            n.k(n.this, view);
                        }
                    });
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
