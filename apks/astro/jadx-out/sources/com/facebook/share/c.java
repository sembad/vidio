package com.facebook.share;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.C1911w;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.InterfaceC1906q;
import com.facebook.S;
import com.facebook.T;
import com.facebook.internal.C1871g;
import com.facebook.internal.W;
import com.facebook.internal.Z;
import com.facebook.internal.l0;
import com.facebook.share.e;
import com.facebook.share.internal.h;
import com.facebook.share.internal.i;
import com.facebook.share.internal.m;
import com.facebook.share.internal.o;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareVideoContent;
import java.io.FileNotFoundException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.jivesoftware.smackx.xdatalayout.packet.DataLayout;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    private static final String f56890d = "ShareApi";

    /* renamed from: e, reason: collision with root package name */
    private static final String f56891e = "me";

    /* renamed from: f, reason: collision with root package name */
    private static final String f56892f = "photos";

    /* renamed from: g, reason: collision with root package name */
    private static final String f56893g = "%s/%s";

    /* renamed from: h, reason: collision with root package name */
    private static final String f56894h = "UTF-8";

    /* renamed from: a, reason: collision with root package name */
    private String f56895a;

    /* renamed from: b, reason: collision with root package name */
    private String f56896b = "me";

    /* renamed from: c, reason: collision with root package name */
    private final ShareContent f56897c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements GraphRequest.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f56898a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f56899b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ W f56900c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q f56901d;

        a(final ArrayList val$callback, final ArrayList val$requestCount, final W val$errorResponses, final InterfaceC1906q val$results) {
            this.f56898a = val$callback;
            this.f56899b = val$requestCount;
            this.f56900c = val$errorResponses;
            this.f56901d = val$results;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.Integer] */
        @Override // com.facebook.GraphRequest.b
        public void a(S response) {
            JSONObject i5 = response.i();
            if (i5 != null) {
                this.f56898a.add(i5);
            }
            if (response.g() != null) {
                this.f56899b.add(response);
            }
            this.f56900c.f52567a = Integer.valueOf(((Integer) r0.f52567a).intValue() - 1);
            if (((Integer) this.f56900c.f52567a).intValue() == 0) {
                if (!this.f56899b.isEmpty()) {
                    m.t(this.f56901d, null, (S) this.f56899b.get(0));
                } else if (!this.f56898a.isEmpty()) {
                    m.t(this.f56901d, ((JSONObject) this.f56898a.get(0)).optString("id"), response);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements GraphRequest.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q f56903a;

        b(final InterfaceC1906q val$callback) {
            this.f56903a = val$callback;
        }

        @Override // com.facebook.GraphRequest.b
        public void a(S response) {
            String optString;
            JSONObject i5 = response.i();
            if (i5 == null) {
                optString = null;
            } else {
                optString = i5.optString("id");
            }
            m.t(this.f56903a, optString, response);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.facebook.share.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0532c implements C1871g.c<Integer> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f56905a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ JSONArray f56906b;

        /* renamed from: com.facebook.share.c$c$a */
        /* loaded from: classes2.dex */
        class a implements Iterator<Integer> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ int f56908A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ W f56910c;

            a(final W val$size, final int val$current) {
                this.f56910c = val$size;
                this.f56908A = val$current;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.Integer] */
            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer next() {
                W w5 = this.f56910c;
                T t5 = w5.f52567a;
                Integer num = (Integer) t5;
                w5.f52567a = Integer.valueOf(((Integer) t5).intValue() + 1);
                return num;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Iterator
            public boolean hasNext() {
                if (((Integer) this.f56910c.f52567a).intValue() < this.f56908A) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            public void remove() {
            }
        }

        C0532c(final ArrayList val$stagedObject, final JSONArray val$arrayList) {
            this.f56905a = val$stagedObject;
            this.f56906b = val$arrayList;
        }

        @Override // com.facebook.internal.C1871g.c
        public Iterator<Integer> a() {
            return new a(new W(0), this.f56905a.size());
        }

        @Override // com.facebook.internal.C1871g.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Object get(Integer key) {
            return this.f56905a.get(key.intValue());
        }

        @Override // com.facebook.internal.C1871g.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(Integer key, Object value, C1871g.d onErrorListener) {
            try {
                this.f56906b.put(key.intValue(), value);
            } catch (JSONException e5) {
                String localizedMessage = e5.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Error staging object.";
                }
                onErrorListener.a(new C1910v(localizedMessage));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1871g.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1871g.e f56911a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ JSONArray f56912b;

        d(final C1871g.e val$stagedObject, final JSONArray val$onArrayListStagedListener) {
            this.f56911a = val$stagedObject;
            this.f56912b = val$onArrayListStagedListener;
        }

        @Override // com.facebook.internal.C1871g.d
        public void a(C1910v exception) {
            this.f56911a.a(exception);
        }

        @Override // com.facebook.internal.C1871g.f
        public void b() {
            this.f56911a.c(this.f56912b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1871g.InterfaceC0522g {
        e() {
        }

        @Override // com.facebook.internal.C1871g.InterfaceC0522g
        public void a(Object value, C1871g.e onMapValueCompleteListener) {
            if (value instanceof ArrayList) {
                c.a(c.this, (ArrayList) value, onMapValueCompleteListener);
            } else if (value instanceof SharePhoto) {
                c.b(c.this, (SharePhoto) value, onMapValueCompleteListener);
            } else {
                onMapValueCompleteListener.c(value);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements GraphRequest.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1871g.e f56915a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ SharePhoto f56916b;

        f(final C1871g.e val$photo, final SharePhoto val$onPhotoStagedListener) {
            this.f56915a = val$photo;
            this.f56916b = val$onPhotoStagedListener;
        }

        @Override // com.facebook.GraphRequest.b
        public void a(S response) {
            FacebookRequestError g5 = response.g();
            String str = "Error staging photo.";
            if (g5 != null) {
                String i5 = g5.i();
                if (i5 != null) {
                    str = i5;
                }
                this.f56915a.a(new C1911w(response, str));
                return;
            }
            JSONObject i6 = response.i();
            if (i6 == null) {
                this.f56915a.a(new C1910v("Error staging photo."));
                return;
            }
            String optString = i6.optString(h.f56997f0);
            if (optString == null) {
                this.f56915a.a(new C1910v("Error staging photo."));
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", optString);
                jSONObject.put(Z.f52596I0, this.f56916b.g());
                this.f56915a.c(jSONObject);
            } catch (JSONException e5) {
                String localizedMessage = e5.getLocalizedMessage();
                if (localizedMessage != null) {
                    str = localizedMessage;
                }
                this.f56915a.a(new C1910v(str));
            }
        }
    }

    public c(final ShareContent shareContent) {
        this.f56897c = shareContent;
    }

    static /* synthetic */ void a(c cVar, ArrayList arrayList, C1871g.e eVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            cVar.s(arrayList, eVar);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    static /* synthetic */ void b(c cVar, SharePhoto sharePhoto, C1871g.e eVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            cVar.u(sharePhoto, eVar);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    private void c(final Bundle bundle, ShareContent shareContent) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            List<String> c5 = shareContent.c();
            if (!l0.g0(c5)) {
                bundle.putString("tags", TextUtils.join(", ", c5));
            }
            if (!l0.f0(shareContent.d())) {
                bundle.putString("place", shareContent.d());
            }
            if (!l0.f0(shareContent.b())) {
                bundle.putString(DataLayout.ELEMENT, shareContent.b());
            }
            if (!l0.f0(shareContent.e())) {
                bundle.putString("ref", shareContent.e());
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private String f(final String pathAfterGraphNode) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return String.format(Locale.ROOT, f56893g, URLEncoder.encode(e(), "UTF-8"), pathAfterGraphNode);
        } catch (UnsupportedEncodingException unused) {
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private Bundle i(SharePhoto photo, SharePhotoContent photoContent) throws JSONException {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Bundle c5 = photo.c();
            if (!c5.containsKey("place") && !l0.f0(photoContent.d())) {
                c5.putString("place", photoContent.d());
            }
            if (!c5.containsKey("tags") && !l0.g0(photoContent.c())) {
                List<String> c6 = photoContent.c();
                if (!l0.g0(c6)) {
                    JSONArray jSONArray = new JSONArray();
                    for (String str : c6) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("tag_uid", str);
                        jSONArray.put(jSONObject);
                    }
                    c5.putString("tags", jSONArray.toString());
                }
            }
            if (!c5.containsKey("ref") && !l0.f0(photoContent.e())) {
                c5.putString("ref", photoContent.e());
            }
            return c5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private static void j(Bundle parameters) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            String string = parameters.getString("image");
            if (string != null) {
                try {
                    try {
                        JSONArray jSONArray = new JSONArray(string);
                        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                            JSONObject optJSONObject = jSONArray.optJSONObject(i5);
                            if (optJSONObject != null) {
                                k(parameters, i5, optJSONObject);
                            } else {
                                parameters.putString(String.format(Locale.ROOT, "image[%d][url]", Integer.valueOf(i5)), jSONArray.getString(i5));
                            }
                        }
                        parameters.remove("image");
                    } catch (JSONException unused) {
                    }
                } catch (JSONException unused2) {
                    k(parameters, 0, new JSONObject(string));
                    parameters.remove("image");
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    private static void k(Bundle parameters, int index, JSONObject image) throws JSONException {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            Iterator<String> keys = image.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                parameters.putString(String.format(Locale.ROOT, "image[%d][%s]", Integer.valueOf(index), next), image.get(next).toString());
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    public static void o(final ShareContent shareContent, final InterfaceC1906q<e.a> callback) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            new c(shareContent).n(callback);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    private void p(final ShareLinkContent linkContent, final InterfaceC1906q<e.a> callback) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            b bVar = new b(callback);
            Bundle bundle = new Bundle();
            c(bundle, linkContent);
            bundle.putString("message", g());
            bundle.putString("link", l0.Q(linkContent.a()));
            bundle.putString("ref", linkContent.e());
            new GraphRequest(AccessToken.j(), f("feed"), bundle, T.POST, bVar).n();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7, types: [T, java.lang.Integer] */
    private void q(final SharePhotoContent photoContent, final InterfaceC1906q<e.a> callback) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            W w5 = new W(0);
            AccessToken j5 = AccessToken.j();
            ArrayList arrayList = new ArrayList();
            a aVar = new a(new ArrayList(), new ArrayList(), w5, callback);
            try {
                for (SharePhoto sharePhoto : photoContent.i()) {
                    try {
                        Bundle i5 = i(sharePhoto, photoContent);
                        Bitmap d5 = sharePhoto.d();
                        Uri f5 = sharePhoto.f();
                        String e5 = sharePhoto.e();
                        if (e5 == null) {
                            e5 = g();
                        }
                        String str = e5;
                        if (d5 != null) {
                            arrayList.add(GraphRequest.b0(j5, f(f56892f), d5, str, i5, aVar));
                        } else if (f5 != null) {
                            arrayList.add(GraphRequest.c0(j5, f(f56892f), f5, str, i5, aVar));
                        }
                    } catch (JSONException e6) {
                        m.s(callback, e6);
                        return;
                    }
                }
                w5.f52567a = Integer.valueOf(((Integer) w5.f52567a).intValue() + arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((GraphRequest) it.next()).n();
                }
            } catch (FileNotFoundException e7) {
                m.s(callback, e7);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private void r(final ShareVideoContent videoContent, final InterfaceC1906q<e.a> callback) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            try {
                o.t(videoContent, e(), callback);
            } catch (FileNotFoundException e5) {
                m.s(callback, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private void s(final ArrayList arrayList, final C1871g.e onArrayListStagedListener) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            t(new C0532c(arrayList, jSONArray), new d(onArrayListStagedListener, jSONArray));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private <T> void t(final C1871g.c<T> collection, final C1871g.f onCollectionValuesStagedListener) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C1871g.a(collection, new e(), onCollectionValuesStagedListener);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private void u(final SharePhoto photo, final C1871g.e onPhotoStagedListener) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Bitmap d5 = photo.d();
            Uri f5 = photo.f();
            if (d5 == null && f5 == null) {
                onPhotoStagedListener.a(new C1910v("Photos must have an imageURL or bitmap."));
                return;
            }
            f fVar = new f(onPhotoStagedListener, photo);
            if (d5 != null) {
                m.A(AccessToken.j(), d5, fVar).n();
                return;
            }
            try {
                m.B(AccessToken.j(), f5, fVar).n();
            } catch (FileNotFoundException e5) {
                String localizedMessage = e5.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Error staging photo.";
                }
                onPhotoStagedListener.a(new C1910v(localizedMessage));
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public boolean d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (h() == null) {
                return false;
            }
            AccessToken j5 = AccessToken.j();
            if (!AccessToken.B()) {
                return false;
            }
            Set<String> v5 = j5.v();
            if (v5 != null) {
                v5.contains("publish_actions");
                return true;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    public String e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f56896b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public String g() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f56895a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public ShareContent h() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f56897c;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public void l(final String graphNode) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f56896b = graphNode;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public void m(final String message) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f56895a = message;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public void n(InterfaceC1906q<e.a> callback) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (!d()) {
                m.r(callback, "Insufficient permissions for sharing content via Api.");
                return;
            }
            ShareContent h5 = h();
            try {
                i.m(h5);
                if (h5 instanceof ShareLinkContent) {
                    p((ShareLinkContent) h5, callback);
                } else if (h5 instanceof SharePhotoContent) {
                    q((SharePhotoContent) h5, callback);
                } else if (h5 instanceof ShareVideoContent) {
                    r((ShareVideoContent) h5, callback);
                }
            } catch (C1910v e5) {
                m.s(callback, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
