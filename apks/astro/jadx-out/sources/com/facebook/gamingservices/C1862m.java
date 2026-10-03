package com.facebook.gamingservices;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.InterfaceC1906q;
import com.facebook.S;
import com.facebook.gamingservices.cloudgaming.d;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1873i;
import com.facebook.internal.C1876l;
import com.facebook.internal.Z;
import com.facebook.internal.c0;
import com.facebook.internal.m0;
import com.facebook.share.model.GameRequestContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4025a;
import s1.C4026b;

/* renamed from: com.facebook.gamingservices.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1862m extends AbstractC1877m<GameRequestContent, f> {

    /* renamed from: j, reason: collision with root package name */
    private static final String f50752j = "apprequests";

    /* renamed from: k, reason: collision with root package name */
    private static final int f50753k = C1870f.c.GameRequest.toRequestCode();

    /* renamed from: i, reason: collision with root package name */
    private InterfaceC1906q f50754i;

    /* renamed from: com.facebook.gamingservices.m$a */
    /* loaded from: classes2.dex */
    class a extends com.facebook.share.internal.g {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q f50755b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC1906q arg0, final InterfaceC1906q val$callback) {
            super(arg0);
            this.f50755b = val$callback;
        }

        @Override // com.facebook.share.internal.g
        public void c(C1866b appCall, Bundle results) {
            if (results != null) {
                this.f50755b.onSuccess(new f(results, (a) null));
            } else {
                a(appCall);
            }
        }
    }

    /* renamed from: com.facebook.gamingservices.m$b */
    /* loaded from: classes2.dex */
    class b implements C1870f.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.facebook.share.internal.g f50757a;

        b(final com.facebook.share.internal.g val$resultProcessor) {
            this.f50757a = val$resultProcessor;
        }

        @Override // com.facebook.internal.C1870f.a
        public boolean a(int resultCode, Intent data) {
            return com.facebook.share.internal.m.q(C1862m.this.q(), resultCode, data, this.f50757a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.facebook.gamingservices.m$c */
    /* loaded from: classes2.dex */
    public class c implements d.c {
        c() {
        }

        @Override // com.facebook.gamingservices.cloudgaming.d.c
        public void a(S response) {
            if (C1862m.this.f50754i != null) {
                if (response.g() != null) {
                    C1862m.this.f50754i.a(new C1910v(response.g().i()));
                } else {
                    C1862m.this.f50754i.onSuccess(new f(response, (a) null));
                }
            }
        }
    }

    /* renamed from: com.facebook.gamingservices.m$d */
    /* loaded from: classes2.dex */
    private class d extends AbstractC1877m<GameRequestContent, f>.b {
        private d() {
            super(C1862m.this);
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(final GameRequestContent content, boolean isBestEffort) {
            if (C1873i.a() != null && m0.h(C1862m.this.n(), C1873i.b())) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(final GameRequestContent content) {
            com.facebook.share.internal.c.a(content);
            C1866b m5 = C1862m.this.m();
            Bundle b5 = com.facebook.share.internal.p.b(content);
            AccessToken j5 = AccessToken.j();
            if (j5 != null) {
                b5.putString("app_id", j5.i());
            } else {
                b5.putString("app_id", com.facebook.H.o());
            }
            b5.putString(c0.f52883w, C1873i.b());
            C1876l.l(m5, C1862m.f50752j, b5);
            return m5;
        }

        /* synthetic */ d(C1862m c1862m, a aVar) {
            this();
        }
    }

    /* renamed from: com.facebook.gamingservices.m$e */
    /* loaded from: classes2.dex */
    private class e extends AbstractC1877m<GameRequestContent, f>.b {
        private e() {
            super(C1862m.this);
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(final GameRequestContent content, boolean isBestEffort) {
            boolean z5;
            boolean z6;
            PackageManager packageManager = C1862m.this.n().getPackageManager();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            if (intent.resolveActivity(packageManager) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            AccessToken j5 = AccessToken.j();
            if (j5 != null && j5.t() != null && com.facebook.H.f47497P.equals(j5.t())) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z5 || !z6) {
                return false;
            }
            return true;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(final GameRequestContent content) {
            String str;
            C1866b m5 = C1862m.this.m();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            AccessToken j5 = AccessToken.j();
            Bundle bundle = new Bundle();
            bundle.putString(C4026b.f83664o0, "GAME_REQUESTS");
            if (j5 != null) {
                bundle.putString("app_id", j5.i());
            } else {
                bundle.putString("app_id", com.facebook.H.o());
            }
            if (content.a() != null) {
                str = content.a().name();
            } else {
                str = null;
            }
            bundle.putString(C4026b.f83648g0, str);
            bundle.putString("message", content.e());
            bundle.putString("title", content.j());
            bundle.putString("data", content.c());
            bundle.putString(C4026b.f83654j0, content.b());
            content.g();
            JSONArray jSONArray = new JSONArray();
            if (content.g() != null) {
                Iterator<String> it = content.g().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
            }
            bundle.putString("to", jSONArray.toString());
            Z.E(intent, m5.d().toString(), "", Z.y(), bundle);
            m5.i(intent);
            return m5;
        }

        /* synthetic */ e(C1862m c1862m, a aVar) {
            this();
        }
    }

    /* renamed from: com.facebook.gamingservices.m$f */
    /* loaded from: classes2.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        String f50762a;

        /* renamed from: b, reason: collision with root package name */
        List<String> f50763b;

        /* synthetic */ f(Bundle bundle, a aVar) {
            this(bundle);
        }

        public String a() {
            return this.f50762a;
        }

        public List<String> b() {
            return this.f50763b;
        }

        /* synthetic */ f(S s5, a aVar) {
            this(s5);
        }

        private f(Bundle results) {
            this.f50762a = results.getString("request");
            this.f50763b = new ArrayList();
            while (results.containsKey(String.format(com.facebook.share.internal.h.f57030w, Integer.valueOf(this.f50763b.size())))) {
                List<String> list = this.f50763b;
                list.add(results.getString(String.format(com.facebook.share.internal.h.f57030w, Integer.valueOf(list.size()))));
            }
        }

        private f(S response) {
            try {
                JSONObject i5 = response.i();
                JSONObject optJSONObject = i5.optJSONObject("data");
                i5 = optJSONObject != null ? optJSONObject : i5;
                this.f50762a = i5.getString(C4025a.f83604o);
                this.f50763b = new ArrayList();
                JSONArray jSONArray = i5.getJSONArray("to");
                for (int i6 = 0; i6 < jSONArray.length(); i6++) {
                    this.f50763b.add(jSONArray.getString(i6));
                }
            } catch (JSONException unused) {
                this.f50762a = null;
                this.f50763b = new ArrayList();
            }
        }
    }

    /* renamed from: com.facebook.gamingservices.m$g */
    /* loaded from: classes2.dex */
    private class g extends AbstractC1877m<GameRequestContent, f>.b {
        private g() {
            super(C1862m.this);
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
            C1866b m5 = C1862m.this.m();
            C1876l.p(m5, C1862m.f50752j, com.facebook.share.internal.p.b(content));
            return m5;
        }

        /* synthetic */ g(C1862m c1862m, a aVar) {
            this();
        }
    }

    public C1862m(Activity activity) {
        super(activity, f50753k);
    }

    public static boolean B() {
        return true;
    }

    public static void C(final Activity activity, final GameRequestContent gameRequestContent) {
        new C1862m(activity).f(gameRequestContent);
    }

    public static void D(final Fragment fragment, final GameRequestContent gameRequestContent) {
        F(new com.facebook.internal.I(fragment), gameRequestContent);
    }

    public static void E(final androidx.fragment.app.Fragment fragment, final GameRequestContent gameRequestContent) {
        F(new com.facebook.internal.I(fragment), gameRequestContent);
    }

    private static void F(final com.facebook.internal.I fragmentWrapper, final GameRequestContent gameRequestContent) {
        new C1862m(fragmentWrapper).f(gameRequestContent);
    }

    private void G(final GameRequestContent content, final Object mode) {
        String str;
        Activity n5 = n();
        AccessToken j5 = AccessToken.j();
        if (j5 != null && !j5.E()) {
            c cVar = new c();
            String i5 = j5.i();
            if (content.a() != null) {
                str = content.a().name();
            } else {
                str = null;
            }
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            try {
                jSONObject.put(C4026b.f83663o, i5);
                jSONObject.put(C4026b.f83648g0, str);
                jSONObject.put("message", content.e());
                jSONObject.put(C4026b.f83654j0, content.b());
                jSONObject.put("title", content.j());
                jSONObject.put("data", content.c());
                jSONObject.put(C4026b.f83660m0, content.d());
                if (content.g() != null) {
                    Iterator<String> it = content.g().iterator();
                    while (it.hasNext()) {
                        jSONArray.put(it.next());
                    }
                }
                jSONObject.put("to", jSONArray);
                com.facebook.gamingservices.cloudgaming.d.m(n5, jSONObject, cVar, s1.d.OPEN_GAME_REQUESTS_DIALOG);
                return;
            } catch (JSONException unused) {
                InterfaceC1906q interfaceC1906q = this.f50754i;
                if (interfaceC1906q != null) {
                    interfaceC1906q.a(new C1910v("Couldn't prepare Game Request Dialog"));
                    return;
                }
                return;
            }
        }
        throw new C1910v("Attempted to open GameRequestDialog with an invalid access token");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.internal.AbstractC1877m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public void w(final GameRequestContent content, final Object mode) {
        if (com.facebook.gamingservices.cloudgaming.b.f()) {
            G(content, mode);
        } else {
            super.w(content, mode);
        }
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected C1866b m() {
        return new C1866b(q());
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected List<AbstractC1877m<GameRequestContent, f>.b> p() {
        ArrayList arrayList = new ArrayList();
        a aVar = null;
        arrayList.add(new e(this, aVar));
        arrayList.add(new d(this, aVar));
        arrayList.add(new g(this, aVar));
        return arrayList;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(final C1870f callbackManager, final InterfaceC1906q<f> callback) {
        a aVar;
        this.f50754i = callback;
        if (callback == null) {
            aVar = null;
        } else {
            aVar = new a(callback, callback);
        }
        callbackManager.c(q(), new b(aVar));
    }

    public C1862m(androidx.fragment.app.Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
    }

    public C1862m(Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
    }

    private C1862m(com.facebook.internal.I fragmentWrapper) {
        super(fragmentWrapper, f50753k);
    }
}
