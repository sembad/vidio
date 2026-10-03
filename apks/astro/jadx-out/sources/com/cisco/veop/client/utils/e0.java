package com.cisco.veop.client.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.File;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* loaded from: classes2.dex */
public class e0 {

    /* renamed from: a, reason: collision with root package name */
    private static e0 f35124a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f35125a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f35126b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f35127c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f35128d;

        a(final DmStoreClassification val$classification, final int val$requiredWidth, final int val$requiredHeight, final e val$listener) {
            this.f35125a = val$classification;
            this.f35126b = val$requiredWidth;
            this.f35127c = val$requiredHeight;
            this.f35128d = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            try {
                com.cisco.veop.sf_sdk.utils.C.v().L(bitmap, new File(com.cisco.veop.sf_sdk.c.t().z() + File.separator + e0.this.f(this.f35125a, this.f35126b, this.f35127c)));
            } catch (Exception unused) {
            }
            e eVar = this.f35128d;
            if (eVar != null) {
                eVar.b(this.f35125a, bitmap);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception error) {
            e eVar = this.f35128d;
            if (eVar != null) {
                eVar.a(this.f35125a, error);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f35130a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f35131b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f35132c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f35133d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f35134e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ C.e f35135f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ Context f35136g;

        b(final DmStoreClassification val$classification, final e val$listener, final int val$requiredWidth, final int val$requiredHeight, final Object val$tag, final C.e val$imageLoaderListener, final Context val$context) {
            this.f35130a = val$classification;
            this.f35131b = val$listener;
            this.f35132c = val$requiredWidth;
            this.f35133d = val$requiredHeight;
            this.f35134e = val$tag;
            this.f35135f = val$imageLoaderListener;
            this.f35136g = val$context;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            DmEvent dmEvent;
            DmStoreClassification dmStoreClassification = this.f35130a;
            if (dmStoreClassification != null && dmStoreClassification.isLeaf) {
                try {
                    try {
                        Bitmap y5 = com.cisco.veop.sf_sdk.utils.C.v().y(new File(com.cisco.veop.sf_sdk.c.t().z() + File.separator + e0.this.f(dmStoreClassification, this.f35132c, this.f35133d)));
                        e eVar = this.f35131b;
                        if (eVar != null) {
                            eVar.b(this.f35130a, y5);
                            return;
                        }
                        return;
                    } catch (Exception unused) {
                        DmEventList P4 = C1697c.C1().P(this.f35130a, C1697c.d.EDITORIAL, true, null, 1, AppConfig.f26382C1);
                        if (!P4.items.isEmpty()) {
                            dmEvent = P4.items.get(0);
                        } else {
                            dmEvent = null;
                        }
                        String str = this.f35130a.swimlaneResolution;
                        f.t tVar = f.t.RESOLUTION_2_3;
                        if (!str.equals(tVar.name())) {
                            tVar = f.t.RESOLUTION_16_9;
                        }
                        DmImage W4 = com.cisco.veop.client.g.W(dmEvent, tVar);
                        if (W4 != null && !TextUtils.isEmpty(W4.url)) {
                            e0.this.h(this.f35134e, W4.url, this.f35132c, this.f35133d, this.f35135f, this.f35131b, this.f35130a, this.f35136g);
                            return;
                        }
                        return;
                    }
                } catch (Exception unused2) {
                    return;
                }
            }
            e eVar2 = this.f35131b;
            if (eVar2 != null) {
                eVar2.a(dmStoreClassification, new Exception());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f35138a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C.e f35139b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f35140c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f35141d;

        c(final Object val$tag, final C.e val$imageLoaderListener, final e val$listener, final DmStoreClassification val$classification) {
            this.f35138a = val$tag;
            this.f35139b = val$imageLoaderListener;
            this.f35140c = val$listener;
            this.f35141d = val$classification;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap bitmap) {
            e0.this.g(this.f35138a, url, bitmap, this.f35139b, null);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            e eVar = this.f35140c;
            if (eVar != null) {
                eVar.a(this.f35141d, error);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C.e f35143a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f35144b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f35145c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bitmap f35146d;

        d(final C.e val$imageLoaderListener, final Object val$tag, final String val$url, final Bitmap val$bitmap) {
            this.f35143a = val$imageLoaderListener;
            this.f35144b = val$tag;
            this.f35145c = val$url;
            this.f35146d = val$bitmap;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C.e eVar = this.f35143a;
            if (eVar != null) {
                eVar.a(this.f35144b, this.f35145c, this.f35146d);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(DmStoreClassification classification, Exception error);

        void b(DmStoreClassification classification, Bitmap bitmap);
    }

    protected e0() {
    }

    private String d(final DmImage image) {
        String str;
        if (image != null) {
            str = image.url;
        } else {
            str = null;
        }
        return com.cisco.veop.sf_sdk.utils.C.u(str);
    }

    public static synchronized e0 e() {
        e0 e0Var;
        synchronized (e0.class) {
            try {
                if (f35124a == null) {
                    f35124a = new e0();
                }
                e0Var = f35124a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String f(final DmStoreClassification classification, final int requiredWidth, final int requiredHeight) {
        StringBuilder sb = new StringBuilder();
        sb.append(com.clevertap.android.sdk.E.f42160S0);
        if (requiredWidth < 0) {
            requiredWidth = 0;
        }
        sb.append(requiredWidth);
        sb.append(XHTMLText.f80936H);
        if (requiredHeight < 0) {
            requiredHeight = 0;
        }
        sb.append(requiredHeight);
        sb.append("_");
        return sb.toString() + StringUtils.s(classification.id) + ".image";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(final Object tag, final String url, final Bitmap bitmap, final C.e imageLoaderListener, final Exception error) {
        C1746u.i(new d(imageLoaderListener, tag, url, bitmap));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final Object tag, final String imageURL, final int requiredWidth, final int requiredHeight, final C.e imageLoaderListener, e listener, DmStoreClassification classification, Context context) {
        E.a().d(context, imageURL, requiredWidth, requiredHeight, new c(tag, imageLoaderListener, listener, classification));
    }

    public void i(final Object tag, final DmStoreClassification classification, final int requiredWidth, final int requiredHeight, final e listener, Context context) {
        C1746u.c(new b(classification, listener, requiredWidth, requiredHeight, tag, new a(classification, requiredWidth, requiredHeight, listener), context));
    }
}
