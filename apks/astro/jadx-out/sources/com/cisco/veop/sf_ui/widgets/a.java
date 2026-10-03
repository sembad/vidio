package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.core.JsonGenerator;

/* loaded from: classes2.dex */
public class a extends o implements e.f {

    /* renamed from: e0, reason: collision with root package name */
    protected final Handler f41591e0;

    /* renamed from: f0, reason: collision with root package name */
    protected String f41592f0;

    /* renamed from: g0, reason: collision with root package name */
    protected Object f41593g0;

    /* renamed from: h0, reason: collision with root package name */
    protected String f41594h0;

    /* renamed from: i0, reason: collision with root package name */
    private final C.e f41595i0;

    /* renamed from: com.cisco.veop.sf_ui.widgets.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0453a implements C.e {
        C0453a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            a.this.t(tag, url, bitmap);
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception exception) {
            a.this.u(tag, url, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f41597A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Bitmap f41598H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41600c;

        b(final String val$url, final Object val$tag, final Bitmap val$bitmap) {
            this.f41600c = val$url;
            this.f41597A = val$tag;
            this.f41598H = val$bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!TextUtils.equals(a.this.f41592f0, this.f41600c)) {
                return;
            }
            a aVar = a.this;
            aVar.f41592f0 = null;
            aVar.f41593g0 = null;
            aVar.q(this.f41597A, this.f41600c, this.f41598H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f41601A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Exception f41602H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41604c;

        c(final String val$url, final Object val$tag, final Exception val$exception) {
            this.f41604c = val$url;
            this.f41601A = val$tag;
            this.f41602H = val$exception;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TextUtils.equals(a.this.f41592f0, this.f41604c)) {
                a aVar = a.this;
                aVar.f41592f0 = null;
                aVar.f41593g0 = null;
                aVar.r(this.f41601A, this.f41604c, this.f41602H);
            }
        }
    }

    public a(final Context context) {
        super(context);
        this.f41591e0 = new Handler();
        this.f41592f0 = null;
        this.f41593g0 = null;
        this.f41594h0 = null;
        this.f41595i0 = new C0453a();
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    @Override // com.cisco.veop.sf_ui.widgets.o
    public void i() {
        s();
        super.i();
    }

    protected void q(final Object tag, final String url, final Bitmap bitmap) {
        m(bitmap, true);
    }

    protected void r(final Object tag, final String url, final Exception exception) {
        K.x(exception);
    }

    public void s() {
        C.v().q(this.f41593g0);
        this.f41592f0 = null;
        this.f41593g0 = null;
        this.f41594h0 = null;
    }

    protected void t(final Object tag, final String url, final Bitmap bitmap) {
        this.f41591e0.post(new b(url, tag, bitmap));
    }

    protected void u(final Object tag, final String url, final Exception exception) {
        this.f41591e0.post(new c(url, tag, exception));
    }

    public void v(final String url, final int width, final int height, final Object tag) {
        s();
        this.f41592f0 = url;
        this.f41594h0 = url;
        if (tag == null) {
            tag = this;
        }
        this.f41593g0 = tag;
        C.v().A(this.f41593g0, this.f41592f0, width, height, this.f41595i0);
    }
}
