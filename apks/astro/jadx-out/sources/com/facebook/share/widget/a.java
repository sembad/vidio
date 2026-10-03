package com.facebook.share.widget;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.H;
import com.facebook.InterfaceC1906q;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1873i;
import com.facebook.internal.C1876l;
import com.facebook.internal.I;
import com.facebook.internal.c0;
import com.facebook.internal.m0;
import com.facebook.share.internal.g;
import com.facebook.share.internal.h;
import com.facebook.share.internal.m;
import com.facebook.share.internal.p;
import com.facebook.share.model.GameRequestContent;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* loaded from: classes2.dex */
public class a extends AbstractC1877m<GameRequestContent, d> {

    /* renamed from: i, reason: collision with root package name */
    private static final String f57216i = "apprequests";

    /* renamed from: j, reason: collision with root package name */
    private static final int f57217j = C1870f.c.GameRequest.toRequestCode();

    /* renamed from: com.facebook.share.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0536a extends g {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q f57218b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0536a(InterfaceC1906q arg0, final InterfaceC1906q val$callback) {
            super(arg0);
            this.f57218b = val$callback;
        }

        @Override // com.facebook.share.internal.g
        public void c(C1866b appCall, Bundle results) {
            if (results != null) {
                this.f57218b.onSuccess(new d(results, null));
            } else {
                a(appCall);
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements C1870f.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f57220a;

        b(final g val$resultProcessor) {
            this.f57220a = val$resultProcessor;
        }

        @Override // com.facebook.internal.C1870f.a
        public boolean a(int resultCode, Intent data) {
            return m.q(a.this.q(), resultCode, data, this.f57220a);
        }
    }

    /* loaded from: classes2.dex */
    private class c extends AbstractC1877m<GameRequestContent, d>.b {
        private c() {
            super(a.this);
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(final GameRequestContent content, boolean isBestEffort) {
            if (C1873i.a() != null && m0.h(a.this.n(), C1873i.b())) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(final GameRequestContent content) {
            com.facebook.share.internal.c.a(content);
            C1866b m5 = a.this.m();
            Bundle b5 = p.b(content);
            AccessToken j5 = AccessToken.j();
            if (j5 != null) {
                b5.putString("app_id", j5.i());
            } else {
                b5.putString("app_id", H.o());
            }
            b5.putString(c0.f52883w, C1873i.b());
            C1876l.l(m5, a.f57216i, b5);
            return m5;
        }

        /* synthetic */ c(a aVar, C0536a c0536a) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        String f57223a;

        /* renamed from: b, reason: collision with root package name */
        List<String> f57224b;

        /* synthetic */ d(Bundle bundle, C0536a c0536a) {
            this(bundle);
        }

        public String a() {
            return this.f57223a;
        }

        public List<String> b() {
            return this.f57224b;
        }

        private d(Bundle results) {
            this.f57223a = results.getString("request");
            this.f57224b = new ArrayList();
            while (results.containsKey(String.format(h.f57030w, Integer.valueOf(this.f57224b.size())))) {
                List<String> list = this.f57224b;
                list.add(results.getString(String.format(h.f57030w, Integer.valueOf(list.size()))));
            }
        }
    }

    /* loaded from: classes2.dex */
    private class e extends AbstractC1877m<GameRequestContent, d>.b {
        private e() {
            super(a.this);
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(final GameRequestContent content, boolean isBestEffort) {
            return true;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(final GameRequestContent content) {
            com.facebook.share.internal.c.a(content);
            C1866b m5 = a.this.m();
            C1876l.p(m5, a.f57216i, p.b(content));
            return m5;
        }

        /* synthetic */ e(a aVar, C0536a c0536a) {
            this();
        }
    }

    public a(Activity activity) {
        super(activity, f57217j);
    }

    public static void A(final Activity activity, final GameRequestContent gameRequestContent) {
        new a(activity).f(gameRequestContent);
    }

    public static void B(final Fragment fragment, final GameRequestContent gameRequestContent) {
        D(new I(fragment), gameRequestContent);
    }

    public static void C(final androidx.fragment.app.Fragment fragment, final GameRequestContent gameRequestContent) {
        D(new I(fragment), gameRequestContent);
    }

    private static void D(final I fragmentWrapper, final GameRequestContent gameRequestContent) {
        new a(fragmentWrapper).f(gameRequestContent);
    }

    public static boolean z() {
        return true;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected C1866b m() {
        return new C1866b(q());
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected List<AbstractC1877m<GameRequestContent, d>.b> p() {
        ArrayList arrayList = new ArrayList();
        C0536a c0536a = null;
        arrayList.add(new c(this, c0536a));
        arrayList.add(new e(this, c0536a));
        return arrayList;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(final C1870f callbackManager, final InterfaceC1906q<d> callback) {
        C0536a c0536a;
        if (callback == null) {
            c0536a = null;
        } else {
            c0536a = new C0536a(callback, callback);
        }
        callbackManager.c(q(), new b(c0536a));
    }

    public a(androidx.fragment.app.Fragment fragment) {
        this(new I(fragment));
    }

    public a(Fragment fragment) {
        this(new I(fragment));
    }

    private a(I fragmentWrapper) {
        super(fragmentWrapper, f57217j);
    }
}
