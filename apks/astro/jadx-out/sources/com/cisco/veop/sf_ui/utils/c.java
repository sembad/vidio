package com.cisco.veop.sf_ui.utils;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Q;
import com.cisco.veop.sf_ui.utils.f;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    private static final String f41324c = "deep_links";

    /* renamed from: d, reason: collision with root package name */
    public static final String f41325d = "DEEP_LINK_CUSTOMER_SELFCARE";

    /* renamed from: e, reason: collision with root package name */
    public static final String f41326e = "DEEP_LINK_HELP_AND_TUTORIALS";

    /* renamed from: f, reason: collision with root package name */
    public static final String f41327f = "DEEP_LINK_HELP_MANUAL";

    /* renamed from: g, reason: collision with root package name */
    public static final String f41328g = "DEEP_LINK_MY_ACCOUNT";

    /* renamed from: h, reason: collision with root package name */
    public static final String f41329h = "DEEP_LINK_CONTACT_FORM";

    /* renamed from: i, reason: collision with root package name */
    public static final String f41330i = "DEEP_LINK_DATA_SECURITY";

    /* renamed from: j, reason: collision with root package name */
    public static final String f41331j = "DEEP_LINK_LEGAL_NOTES";

    /* renamed from: k, reason: collision with root package name */
    public static final String f41332k = "DEEP_LINK_OSS_LICENSE";

    /* renamed from: l, reason: collision with root package name */
    public static final String f41333l = "DEEP_LINK_CONTACT_INFORMATION";

    /* renamed from: m, reason: collision with root package name */
    public static final String f41334m = "DEEP_LINK_CANCELLATION_RIGHTS";

    /* renamed from: n, reason: collision with root package name */
    public static final String f41335n = "DEEP_LINK_IMPRINT_INFORMATION";

    /* renamed from: o, reason: collision with root package name */
    public static final String f41336o = "DEEP_LINK_TERMS_AND_CONDITIONS";

    /* renamed from: p, reason: collision with root package name */
    private static c f41337p;

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, b> f41338a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, String> f41339b = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Q.b {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void a(final InputStream inputStream) {
            boolean booleanValue;
            try {
                for (Map map : (List) ((Map) E.d().readValue(inputStream, Map.class)).get(c.f41324c)) {
                    String str = (String) map.get("id");
                    String str2 = (String) map.get("href");
                    String str3 = (String) map.get("acceptLanguage");
                    Boolean bool = (Boolean) map.get("hasEmbeddedText");
                    if (bool == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        c.this.f41338a.put(str, new b(str, str2, booleanValue, str3));
                    } else {
                        c.this.f41338a.put(str, new b(str, str2, booleanValue));
                    }
                }
            } catch (Exception e5) {
                b(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.Q.b
        public void b(final Exception error) {
            K.x(error);
        }
    }

    public c() {
        h();
        k();
    }

    public static synchronized c g() {
        c cVar;
        synchronized (c.class) {
            try {
                if (f41337p == null) {
                    f41337p = new c();
                }
                cVar = f41337p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public static synchronized void l(final c sharedInstance) {
        synchronized (c.class) {
            try {
                c cVar = f41337p;
                if (cVar != null) {
                    cVar.b();
                }
                f41337p = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void b() {
    }

    public b c(final String id) {
        if (TextUtils.isEmpty(id)) {
            return null;
        }
        List<b> d5 = d(Arrays.asList(id));
        if (d5.isEmpty()) {
            return null;
        }
        return d5.get(0);
    }

    public List<b> d(final List<String> ids) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = ids.iterator();
        while (it.hasNext()) {
            b bVar = this.f41338a.get(it.next());
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public List<b> e(final String... ids) {
        if (ids != null && ids.length != 0) {
            return d(Arrays.asList(ids));
        }
        return new ArrayList();
    }

    protected String f() {
        return f41324c;
    }

    protected void h() {
        this.f41339b.put("DOCUMENT_TYPE_CANCELLATION_RIGHTS", f41334m);
        this.f41339b.put("DOCUMENT_TYPE_TERMS_CONDITIONS", f41336o);
        this.f41339b.put("DOCUMENT_TYPE_DATA_SECURITY", f41330i);
        this.f41339b.put("DOCUMENT_TYPE_CONTACT_INFO", f41333l);
        this.f41339b.put("DOCUMENT_TYPE_IMPRINT", f41335n);
    }

    public void i(final b descriptor) {
        if (descriptor == null) {
            return;
        }
        try {
            com.cisco.veop.sf_ui.simple.g.l0().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(descriptor.f41342b)));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void j(final String url) {
        if (TextUtils.isEmpty(url)) {
            return;
        }
        try {
            com.cisco.veop.sf_ui.simple.g.l0().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    protected void k() {
        Q.c(f(), new a());
    }

    public void m(final List<f.g> documentDescriptors) {
        if (documentDescriptors == null) {
            return;
        }
        for (f.g gVar : documentDescriptors) {
            String str = this.f41339b.get(gVar.e());
            if (str != null) {
                this.f41338a.put(str, new b(str, gVar.b(), false));
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f41341a;

        /* renamed from: b, reason: collision with root package name */
        public final String f41342b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f41343c;

        /* renamed from: d, reason: collision with root package name */
        public String f41344d;

        public b(final String id, final String url, final boolean hasEmbeddedText) {
            this.f41341a = id;
            this.f41342b = url;
            this.f41343c = hasEmbeddedText;
        }

        public b(final String id, final String url, final boolean hasEmbeddedText, final String acceptLanguage) {
            this(id, url, hasEmbeddedText);
            this.f41344d = acceptLanguage;
        }
    }
}
