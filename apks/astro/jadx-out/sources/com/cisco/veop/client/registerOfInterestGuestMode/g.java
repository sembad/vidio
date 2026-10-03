package com.cisco.veop.client.registerOfInterestGuestMode;

import Q0.b;
import R0.C0959q1;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.utils.v;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class g extends Fragment {

    /* renamed from: U0, reason: collision with root package name */
    @t4.e
    private Y.b f30806U0;

    /* renamed from: V0, reason: collision with root package name */
    @t4.d
    private final DmEvent f30807V0;

    /* renamed from: W0, reason: collision with root package name */
    @t4.d
    private String f30808W0;

    /* renamed from: X0, reason: collision with root package name */
    @t4.d
    private final String f30809X0;

    /* renamed from: Y0, reason: collision with root package name */
    @t4.d
    private final String f30810Y0;

    /* renamed from: Z0, reason: collision with root package name */
    @t4.d
    private final String f30811Z0;

    /* renamed from: a1, reason: collision with root package name */
    @t4.d
    private final String f30812a1;

    /* renamed from: b1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30813b1;

    /* loaded from: classes.dex */
    public static final class a extends WebViewClient {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList<String> f30815b;

        a(ArrayList<String> arrayList) {
            this.f30815b = arrayList;
        }

        @Override // android.webkit.WebViewClient
        @t4.e
        public WebResourceResponse shouldInterceptRequest(@t4.e WebView webView, @t4.e WebResourceRequest webResourceRequest) {
            Uri uri;
            if (webResourceRequest != null) {
                uri = webResourceRequest.getUrl();
            } else {
                uri = null;
            }
            String lowerCase = String.valueOf(uri).toLowerCase(Locale.ROOT);
            L.o(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            Uri uriObj = Uri.parse(lowerCase);
            g gVar = g.this;
            L.o(uriObj, "uriObj");
            if (L.g(gVar.N4(uriObj), AppConfig.r()) && g.this.Q4(uriObj)) {
                if (g.this.S4(uriObj)) {
                    if (!com.cisco.veop.client.f.X0()) {
                        com.cisco.veop.client.f.h1();
                        g.this.L4();
                    }
                } else if (g.this.R4(uriObj)) {
                    g.this.L4();
                }
            }
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(@t4.e WebView webView, @t4.e WebResourceRequest webResourceRequest) {
            Uri uri;
            ArrayList<String> arrayList = this.f30815b;
            if (arrayList != null) {
                Iterator<String> it = arrayList.iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    Uri uri2 = null;
                    if (webResourceRequest != null) {
                        uri = webResourceRequest.getUrl();
                    } else {
                        uri = null;
                    }
                    if (L.g(next, String.valueOf(uri))) {
                        com.cisco.veop.sf_ui.utils.c g5 = com.cisco.veop.sf_ui.utils.c.g();
                        if (webResourceRequest != null) {
                            uri2 = webResourceRequest.getUrl();
                        }
                        g5.j(String.valueOf(uri2));
                        return true;
                    }
                }
            }
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    public g(@t4.d DmEvent dmEvent, @t4.d String roiExtraParam) {
        L.p(dmEvent, "dmEvent");
        L.p(roiExtraParam, "roiExtraParam");
        this.f30813b1 = new LinkedHashMap();
        this.f30807V0 = dmEvent;
        this.f30808W0 = roiExtraParam;
        this.f30809X0 = "&redirect_uri=";
        this.f30810Y0 = "?action=ROI&status=[status]";
        this.f30811Z0 = "action";
        this.f30812a1 = "status";
    }

    private final void K4() {
        WebSettings settings = P4().f4163b.getSettings();
        L.o(settings, "getViewBinding().roiPage.settings");
        settings.setCacheMode(2);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L4() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.registerOfInterestGuestMode.f
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                g.M4(g.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M4(g this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            ((MainActivity) l02).o3(this$0.f30807V0);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String N4(Uri uri) {
        return uri.getScheme() + "://" + uri.getAuthority() + uri.getPath();
    }

    private final String O4(Uri uri) {
        String str = this.f30809X0 + URLEncoder.encode(AppConfig.r() + this.f30810Y0, "UTF-8");
        if (uri.getQuery() == null) {
            return '?' + str;
        }
        return str;
    }

    private final C0959q1 P4() {
        Y.b bVar = this.f30806U0;
        if (bVar != null) {
            return (C0959q1) bVar;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.videoeverywhere3.nexplayer.databinding.RegisterOfInterestWebViewBinding");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Q4(Uri uri) {
        return L.g(uri.getQueryParameter(this.f30811Z0), f.m.roi.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean R4(Uri uri) {
        return L.g(uri.getQueryParameter(this.f30812a1), f.m.failure.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean S4(Uri uri) {
        return L.g(uri.getQueryParameter(this.f30812a1), f.m.success.toString());
    }

    private final void T4(WebView webView, ArrayList<String> arrayList) {
        webView.setWebViewClient(new a(arrayList));
    }

    public void D4() {
        this.f30813b1.clear();
    }

    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30813b1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // androidx.fragment.app.Fragment
    @t4.d
    public View J2(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup, @t4.e Bundle bundle) {
        L.p(inflater, "inflater");
        this.f30806U0 = C0959q1.e(inflater, viewGroup, false);
        ConstraintLayout a5 = P4().a();
        L.o(a5, "getViewBinding().root");
        return a5;
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        this.f30806U0 = null;
        int i5 = b.i.Ya;
        ((WebView) E4(i5)).removeAllViews();
        ((WebView) E4(i5)).destroy();
        D4();
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        com.cisco.veop.client.registerOfInterestGuestMode.a aVar;
        String str;
        l0.g e5;
        b k5;
        L.p(view, "view");
        super.e3(view, bundle);
        try {
            K4();
            l0.c b5 = l0.d.f78231a.b();
            ArrayList<String> arrayList = null;
            if (b5 != null && (e5 = b5.e()) != null && (k5 = e5.k()) != null) {
                aVar = k5.d();
            } else {
                aVar = null;
            }
            if (aVar != null) {
                str = aVar.j();
            } else {
                str = null;
            }
            if (aVar != null) {
                arrayList = aVar.i();
            }
            WebView it = P4().f4163b;
            if (str != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                Uri parse = Uri.parse(str);
                L.o(parse, "parse(roiUrl)");
                sb.append(O4(parse));
                String sb2 = sb.toString();
                if (this.f30808W0.length() == 0 && L.g(this.f30807V0.type, C1717x.f37649Z)) {
                    String str2 = this.f30807V0.title;
                    L.o(str2, "mEvent.title");
                    this.f30808W0 = str2;
                }
                it.loadUrl(Uri.parse(sb2).buildUpon().appendQueryParameter("asset_title", this.f30808W0).appendQueryParameter("hhid", v.a().e()).build().toString());
                L.o(it, "it");
                T4(it, arrayList);
            }
        } catch (Exception e6) {
            K.x(e6);
            L4();
        }
    }

    public /* synthetic */ g(DmEvent dmEvent, String str, int i5, C3731w c3731w) {
        this(dmEvent, (i5 & 2) != 0 ? "" : str);
    }
}
