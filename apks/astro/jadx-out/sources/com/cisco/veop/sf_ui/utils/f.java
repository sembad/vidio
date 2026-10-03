package com.cisco.veop.sf_ui.utils;

import android.content.res.Resources;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.D;
import com.cisco.veop.sf_sdk.appserver.ref_api.G;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.a0;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class f extends a0 {

    /* renamed from: e, reason: collision with root package name */
    public static final String f41352e = "DOCUMENT_TYPE_IMPRINT";

    /* renamed from: f, reason: collision with root package name */
    public static final String f41353f = "DOCUMENT_TYPE_TERMS_CONDITIONS";

    /* renamed from: g, reason: collision with root package name */
    public static final String f41354g = "DOCUMENT_TYPE_DATA_SECURITY";

    /* renamed from: h, reason: collision with root package name */
    public static final String f41355h = "DOCUMENT_TYPE_CONTACT_INFO";

    /* renamed from: i, reason: collision with root package name */
    public static final String f41356i = "DOCUMENT_TYPE_CANCELLATION_RIGHTS";

    /* renamed from: j, reason: collision with root package name */
    public static final String f41357j = "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT";

    /* renamed from: k, reason: collision with root package name */
    public static final String f41358k = "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT";

    /* renamed from: l, reason: collision with root package name */
    public static final String f41359l = "DOCUMENT_TYPE_OPENSOURCE_LICENSE";

    /* renamed from: m, reason: collision with root package name */
    private static f f41360m = new f();

    /* renamed from: c, reason: collision with root package name */
    protected final List<g> f41361c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    protected final Map<String, C0452f> f41362d = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f41363a;

        a(final Object[] val$data) {
            this.f41363a = val$data;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f41363a[0] != null) {
                f.this.f41361c.clear();
                f.this.f41361c.addAll((List) this.f41363a[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f41365a;

        b(final List val$documentDescriptors) {
            this.f41365a = val$documentDescriptors;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (!this.f41365a.isEmpty()) {
                f.this.f41361c.clear();
                f.this.f41361c.addAll(this.f41365a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f41367a;

        c(final Object[] val$documents) {
            this.f41367a = val$documents;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f41367a[0] != null) {
                f.this.f41362d.clear();
                f.this.f41362d.putAll((Map) this.f41367a[0]);
            }
        }
    }

    /* loaded from: classes2.dex */
    class d extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String[] f41369a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f41370b;

        d(final String[] val$documentText, final Exception[] val$exception) {
            this.f41369a = val$documentText;
            this.f41370b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                this.f41369a[0] = StringUtils.v(inputStream);
            } catch (IOException e5) {
                f(task, e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            this.f41370b[0] = error;
        }
    }

    /* loaded from: classes2.dex */
    class e extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f41372a;

        e(final h val$listener) {
            this.f41372a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                String v5 = StringUtils.v(inputStream);
                h hVar = this.f41372a;
                if (hVar != null) {
                    hVar.b(v5);
                }
            } catch (IOException e5) {
                f(task, e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            h hVar = this.f41372a;
            if (hVar != null) {
                hVar.a(error);
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_ui.utils.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0452f implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        protected int f41376c = -1;

        /* renamed from: A, reason: collision with root package name */
        protected String f41374A = "";

        /* renamed from: H, reason: collision with root package name */
        protected String f41375H = "";

        public String a() {
            return this.f41374A;
        }

        public String b() {
            return this.f41375H;
        }

        public int c() {
            return this.f41376c;
        }

        public void d(final String language) {
            this.f41374A = language;
        }

        public void e(final String text) {
            this.f41375H = text;
        }

        public void f(final int version) {
            this.f41376c = version;
        }
    }

    /* loaded from: classes2.dex */
    public static class g implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public int f41383c = -1;

        /* renamed from: A, reason: collision with root package name */
        public String f41377A = "";

        /* renamed from: H, reason: collision with root package name */
        public String f41378H = "";

        /* renamed from: L, reason: collision with root package name */
        public String f41379L = "";

        /* renamed from: M, reason: collision with root package name */
        public String f41380M = "";

        /* renamed from: P, reason: collision with root package name */
        public String f41381P = "";

        /* renamed from: Q, reason: collision with root package name */
        public final List<DmImage> f41382Q = new ArrayList();

        public String a() {
            return this.f41381P;
        }

        public String b() {
            return this.f41380M;
        }

        public String c() {
            return this.f41378H;
        }

        public String d() {
            return this.f41379L;
        }

        public String e() {
            return this.f41377A;
        }

        public int f() {
            return this.f41383c;
        }

        public void g(final String language) {
            this.f41381P = language;
        }

        public void h(final String textUri) {
            this.f41380M = textUri;
        }

        public void i(final String title1) {
            this.f41378H = title1;
        }

        public void j(final String title2) {
            this.f41379L = title2;
        }

        public void k(final String type) {
            this.f41377A = type;
        }

        public void l(final int version) {
            this.f41383c = version;
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a(Exception error);

        void b(String text);
    }

    public static void A(final f sharedInstance) {
        f fVar = f41360m;
        if (fVar != null) {
            fVar.i();
        }
        f41360m = sharedInstance;
    }

    public static f x() {
        return f41360m;
    }

    public void B(final G.c refDocumentDescriptorList) {
        ArrayList arrayList = new ArrayList();
        Iterator<G.b> it = refDocumentDescriptorList.f37300A.iterator();
        while (it.hasNext()) {
            arrayList.add(n(it.next()));
        }
        C1746u.j(new b(arrayList), true);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
    }

    protected G.a j(final C0452f document) {
        G.a aVar = new G.a();
        aVar.f(document.c());
        aVar.d(document.a());
        aVar.e(document.b());
        return aVar;
    }

    protected G.b k(final g documentDescriptor) {
        G.b bVar = new G.b();
        bVar.l(documentDescriptor.f());
        bVar.g(documentDescriptor.a());
        bVar.k(documentDescriptor.e());
        bVar.h(documentDescriptor.b());
        bVar.i(documentDescriptor.c());
        bVar.j(documentDescriptor.d());
        return bVar;
    }

    protected C0452f m(final G.a refDocument) {
        C0452f c0452f = new C0452f();
        c0452f.f(refDocument.c());
        c0452f.d(refDocument.a());
        c0452f.e(refDocument.b());
        return c0452f;
    }

    protected g n(final G.b refDocumentDescriptor) {
        g gVar = new g();
        gVar.l(refDocumentDescriptor.f());
        gVar.g(refDocumentDescriptor.a());
        gVar.k(refDocumentDescriptor.e());
        gVar.h(refDocumentDescriptor.b());
        gVar.i(refDocumentDescriptor.c());
        gVar.j(refDocumentDescriptor.d());
        return gVar;
    }

    public C0452f o(final g documentDescriptor) throws IOException {
        return m(C1697c.C1().P0(k(documentDescriptor)));
    }

    public Map<String, C0452f> p(final List<g> documentDescriptors) throws IOException {
        HashMap hashMap = new HashMap();
        for (g gVar : documentDescriptors) {
            try {
                hashMap.put(gVar.e(), m(C1697c.C1().P0(k(gVar))));
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        return hashMap;
    }

    public boolean q(final DmStoreClassification storeClassification) {
        G.c cVar;
        if (storeClassification != null) {
            cVar = (G.c) storeClassification.extendedParams.get(D.f37244b);
        } else {
            cVar = null;
        }
        if (cVar != null && !cVar.f37300A.isEmpty()) {
            Iterator<G.b> it = cVar.f37300A.iterator();
            while (it.hasNext()) {
                if ("DOCUMENT_TYPE_TERMS_CONDITIONS".equals(it.next().f37293A)) {
                    return true;
                }
            }
        }
        return false;
    }

    public g r(final DmStoreClassification storeClassification) {
        G.c cVar;
        if (storeClassification != null) {
            cVar = (G.c) storeClassification.extendedParams.get(D.f37244b);
        } else {
            cVar = null;
        }
        if (cVar != null && !cVar.f37300A.isEmpty()) {
            for (G.b bVar : cVar.f37300A) {
                if ("DOCUMENT_TYPE_TERMS_CONDITIONS".equals(bVar.f37293A)) {
                    return n(bVar);
                }
            }
        }
        return null;
    }

    public C0452f s(final String documentType) {
        C0452f c0452f = this.f41362d.get(documentType);
        if (c0452f != null) {
            return c0452f;
        }
        return null;
    }

    public List<g> t() {
        return new ArrayList(this.f41361c);
    }

    @Deprecated
    public String u(final g documentDescriptor) throws IOException {
        if (documentDescriptor != null) {
            String[] strArr = {""};
            Exception[] excArr = {null};
            com.cisco.veop.sf_sdk.components.c.D().I(c.d.f(documentDescriptor.f41380M), c.f.UI_LOW, new d(strArr, excArr));
            Exception exc = excArr[0];
            if (exc != null) {
                if (exc instanceof Resources.NotFoundException) {
                    return "";
                }
                if (exc instanceof IOException) {
                    throw ((IOException) exc);
                }
                throw new IOException(excArr[0]);
            }
            String str = strArr[0];
            if (str != null) {
                return str;
            }
            throw new IOException("no data");
        }
        throw new IOException(new IllegalArgumentException("getDocumentText: documentDescriptor cannot be null"));
    }

    @Deprecated
    public void v(final g documentDescriptor, final h listener) {
        if (documentDescriptor == null) {
            return;
        }
        com.cisco.veop.sf_sdk.components.c.D().F(c.d.f(documentDescriptor.f41380M), c.f.UI_LOW, new e(listener));
    }

    public Map<String, C0452f> w(final List<String> documentTypes) {
        HashMap hashMap = new HashMap();
        for (String str : documentTypes) {
            C0452f c0452f = this.f41362d.get(str);
            if (c0452f != null) {
                hashMap.put(str, c0452f);
            }
        }
        return hashMap;
    }

    public void y() {
        Object[] objArr = {null};
        try {
            G.c Q02 = C1697c.C1().Q0();
            ArrayList arrayList = new ArrayList();
            Iterator<G.b> it = Q02.f37300A.iterator();
            while (it.hasNext()) {
                arrayList.add(n(it.next()));
            }
            objArr[0] = arrayList;
        } catch (IOException e5) {
            K.x(e5);
        }
        C1746u.j(new a(objArr), true);
    }

    public void z(final List<g> documentDescriptors) {
        Object[] objArr = {null};
        try {
            objArr[0] = p(documentDescriptors);
        } catch (IOException e5) {
            K.x(e5);
        }
        C1746u.j(new c(objArr), true);
    }
}
