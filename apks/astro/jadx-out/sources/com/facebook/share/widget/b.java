package com.facebook.share.widget;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.os.Bundle;
import com.facebook.InterfaceC1906q;
import com.facebook.appevents.O;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1876l;
import com.facebook.internal.I;
import com.facebook.internal.InterfaceC1874j;
import com.facebook.share.e;
import com.facebook.share.internal.i;
import com.facebook.share.internal.m;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class b extends f implements com.facebook.share.e {

    /* renamed from: s, reason: collision with root package name */
    private static final int f57226s = C1870f.c.Message.toRequestCode();

    /* renamed from: r, reason: collision with root package name */
    private boolean f57227r;

    /* renamed from: com.facebook.share.widget.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private class C0537b extends AbstractC1877m<ShareContent<?, ?>, e.a>.b {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.facebook.share.widget.b$b$a */
        /* loaded from: classes2.dex */
        public class a implements C1876l.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1866b f57229a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ShareContent f57230b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f57231c;

            a(final C1866b val$shouldFailOnDataError, final ShareContent val$content, final boolean val$appCall) {
                this.f57229a = val$shouldFailOnDataError;
                this.f57230b = val$content;
                this.f57231c = val$appCall;
            }

            @Override // com.facebook.internal.C1876l.a
            public Bundle a() {
                return com.facebook.share.internal.d.c(this.f57229a.d(), this.f57230b, this.f57231c);
            }

            @Override // com.facebook.internal.C1876l.a
            public Bundle getParameters() {
                return com.facebook.share.internal.f.g(this.f57229a.d(), this.f57230b, this.f57231c);
            }
        }

        private C0537b() {
            super(b.this);
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(final ShareContent shareContent, boolean isBestEffort) {
            if (shareContent != null && b.B(shareContent.getClass())) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(final ShareContent content) {
            i.n(content);
            C1866b m5 = b.this.m();
            boolean e5 = b.this.e();
            b.L(b.this.n(), content, m5);
            C1876l.n(m5, new a(m5, content, e5), b.K(content.getClass()));
            return m5;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(android.app.Activity r2) {
        /*
            r1 = this;
            int r0 = com.facebook.share.widget.b.f57226s
            r1.<init>(r2, r0)
            r2 = 0
            r1.f57227r = r2
            com.facebook.share.internal.m.F(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.share.widget.b.<init>(android.app.Activity):void");
    }

    public static boolean B(Class<? extends ShareContent<?, ?>> contentType) {
        InterfaceC1874j K4 = K(contentType);
        if (K4 != null && C1876l.b(K4)) {
            return true;
        }
        return false;
    }

    public static void D(final Activity activity, final ShareContent shareContent) {
        new b(activity).f(shareContent);
    }

    public static void E(final Fragment fragment, final ShareContent shareContent) {
        M(new I(fragment), shareContent);
    }

    public static void F(final androidx.fragment.app.Fragment fragment, final ShareContent shareContent) {
        M(new I(fragment), shareContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC1874j K(Class<? extends ShareContent> type) {
        if (ShareLinkContent.class.isAssignableFrom(type)) {
            return com.facebook.share.internal.e.MESSAGE_DIALOG;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void L(Context context, ShareContent content, C1866b appCall) {
        String str;
        InterfaceC1874j K4 = K(content.getClass());
        if (K4 == com.facebook.share.internal.e.MESSAGE_DIALOG) {
            str = "status";
        } else if (K4 == com.facebook.share.internal.e.MESSENGER_GENERIC_TEMPLATE) {
            str = C1865a.f52705A0;
        } else if (K4 == com.facebook.share.internal.e.MESSENGER_MEDIA_TEMPLATE) {
            str = C1865a.f52707B0;
        } else {
            str = "unknown";
        }
        O o5 = new O(context);
        Bundle bundle = new Bundle();
        bundle.putString(C1865a.f52750e0, str);
        bundle.putString(C1865a.f52752f0, appCall.d().toString());
        bundle.putString(C1865a.f52754g0, content.b());
        o5.m(C1865a.f52768n0, bundle);
    }

    private static void M(final I fragmentWrapper, final ShareContent shareContent) {
        new b(fragmentWrapper).f(shareContent);
    }

    @Override // com.facebook.share.widget.f, com.facebook.share.e
    public void a(boolean shouldFailOnDataError) {
        this.f57227r = shouldFailOnDataError;
    }

    @Override // com.facebook.share.widget.f, com.facebook.share.e
    public boolean e() {
        return this.f57227r;
    }

    @Override // com.facebook.share.widget.f, com.facebook.internal.AbstractC1877m
    protected C1866b m() {
        return new C1866b(q());
    }

    @Override // com.facebook.share.widget.f, com.facebook.internal.AbstractC1877m
    protected List<AbstractC1877m<ShareContent<?, ?>, e.a>.b> p() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0537b());
        return arrayList;
    }

    @Override // com.facebook.share.widget.f, com.facebook.internal.AbstractC1877m
    protected void s(final C1870f callbackManager, final InterfaceC1906q<e.a> callback) {
        m.D(q(), callbackManager, callback);
    }

    public b(androidx.fragment.app.Fragment fragment) {
        this(new I(fragment));
    }

    public b(Fragment fragment) {
        this(new I(fragment));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private b(com.facebook.internal.I r2) {
        /*
            r1 = this;
            int r0 = com.facebook.share.widget.b.f57226s
            r1.<init>(r2, r0)
            r2 = 0
            r1.f57227r = r2
            com.facebook.share.internal.m.F(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.share.widget.b.<init>(com.facebook.internal.I):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Activity activity, int requestCode) {
        super(activity, requestCode);
        this.f57227r = false;
        m.F(requestCode);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(androidx.fragment.app.Fragment fragment, int requestCode) {
        this(new I(fragment), requestCode);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Fragment fragment, int requestCode) {
        this(new I(fragment), requestCode);
    }

    private b(I fragmentWrapper, int requestCode) {
        super(fragmentWrapper, requestCode);
        this.f57227r = false;
        m.F(requestCode);
    }
}
