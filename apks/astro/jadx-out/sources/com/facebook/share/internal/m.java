package com.facebook.share.internal;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.E;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.C1911w;
import com.facebook.C1912x;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.InterfaceC1892l;
import com.facebook.InterfaceC1906q;
import com.facebook.S;
import com.facebook.T;
import com.facebook.appevents.O;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.X;
import com.facebook.internal.Z;
import com.facebook.internal.l0;
import com.facebook.share.e;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final m f57046a = new m();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f57047b = "me/staging_resources";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f57048c = "file";

    /* loaded from: classes2.dex */
    public static final class a extends g {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q<e.a> f57049b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC1906q<e.a> interfaceC1906q) {
            super(interfaceC1906q);
            this.f57049b = interfaceC1906q;
        }

        @Override // com.facebook.share.internal.g
        public void a(@t4.d C1866b appCall) {
            L.p(appCall, "appCall");
            m mVar = m.f57046a;
            m.u(this.f57049b);
        }

        @Override // com.facebook.share.internal.g
        public void b(@t4.d C1866b appCall, @t4.d C1910v error) {
            L.p(appCall, "appCall");
            L.p(error, "error");
            m mVar = m.f57046a;
            m.v(this.f57049b, error);
        }

        @Override // com.facebook.share.internal.g
        public void c(@t4.d C1866b appCall, @t4.e Bundle bundle) {
            L.p(appCall, "appCall");
            if (bundle != null) {
                m mVar = m.f57046a;
                String i5 = m.i(bundle);
                if (i5 != null && !s.K1("post", i5, true)) {
                    if (s.K1(AppConfig.d.f26640b, i5, true)) {
                        m.u(this.f57049b);
                        return;
                    } else {
                        m.v(this.f57049b, new C1910v(Z.f52620U0));
                        return;
                    }
                }
                m.y(this.f57049b, m.k(bundle));
            }
        }
    }

    private m() {
    }

    @u3.l
    @t4.d
    public static final GraphRequest A(@t4.e AccessToken accessToken, @t4.e Bitmap bitmap, @t4.e GraphRequest.b bVar) {
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", bitmap);
        return new GraphRequest(accessToken, f57047b, bundle, T.POST, bVar, null, 32, null);
    }

    @u3.l
    @t4.d
    public static final GraphRequest B(@t4.e AccessToken accessToken, @t4.d Uri imageUri, @t4.e GraphRequest.b bVar) throws FileNotFoundException {
        L.p(imageUri, "imageUri");
        String path = imageUri.getPath();
        l0 l0Var = l0.f52923a;
        if (l0.d0(imageUri) && path != null) {
            return C(accessToken, new File(path), bVar);
        }
        if (l0.a0(imageUri)) {
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(imageUri, C.f39964y);
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", parcelableResourceWithMimeType);
            return new GraphRequest(accessToken, f57047b, bundle, T.POST, bVar, null, 32, null);
        }
        throw new C1910v("The image Uri must be either a file:// or content:// Uri");
    }

    @u3.l
    @t4.d
    public static final GraphRequest C(@t4.e AccessToken accessToken, @t4.e File file, @t4.e GraphRequest.b bVar) throws FileNotFoundException {
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(file, 268435456), C.f39964y);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, f57047b, bundle, T.POST, bVar, null, 32, null);
    }

    @u3.l
    public static final void D(final int i5, @t4.e InterfaceC1892l interfaceC1892l, @t4.e final InterfaceC1906q<e.a> interfaceC1906q) {
        if (interfaceC1892l instanceof C1870f) {
            ((C1870f) interfaceC1892l).c(i5, new C1870f.a() { // from class: com.facebook.share.internal.k
                @Override // com.facebook.internal.C1870f.a
                public final boolean a(int i6, Intent intent) {
                    boolean E4;
                    E4 = m.E(i5, interfaceC1906q, i6, intent);
                    return E4;
                }
            });
            return;
        }
        throw new C1910v("Unexpected CallbackManager, please use the provided Factory.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean E(int i5, InterfaceC1906q interfaceC1906q, int i6, Intent intent) {
        return q(i5, i6, intent, l(interfaceC1906q));
    }

    @u3.l
    public static final void F(final int i5) {
        C1870f.f52900b.c(i5, new C1870f.a() { // from class: com.facebook.share.internal.l
            @Override // com.facebook.internal.C1870f.a
            public final boolean a(int i6, Intent intent) {
                boolean G4;
                G4 = m.G(i5, i6, intent);
                return G4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean G(int i5, int i6, Intent intent) {
        return q(i5, i6, intent, l(null));
    }

    @u3.l
    @t4.d
    public static final JSONArray H(@t4.d JSONArray jsonArray, boolean z5) throws JSONException {
        L.p(jsonArray, "jsonArray");
        JSONArray jSONArray = new JSONArray();
        int length = jsonArray.length();
        if (length > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                Object obj = jsonArray.get(i5);
                if (obj instanceof JSONArray) {
                    obj = H((JSONArray) obj, z5);
                } else if (obj instanceof JSONObject) {
                    obj = I((JSONObject) obj, z5);
                }
                jSONArray.put(obj);
                if (i6 >= length) {
                    break;
                }
                i5 = i6;
            }
        }
        return jSONArray;
    }

    @u3.l
    @t4.e
    public static final JSONObject I(@t4.e JSONObject jSONObject, boolean z5) {
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            JSONArray names = jSONObject.names();
            if (names == null) {
                return null;
            }
            int length = names.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    String key = names.getString(i5);
                    Object obj = jSONObject.get(key);
                    if (obj instanceof JSONObject) {
                        obj = I((JSONObject) obj, true);
                    } else if (obj instanceof JSONArray) {
                        obj = H((JSONArray) obj, true);
                    }
                    L.o(key, "key");
                    Pair<String, String> g5 = g(key);
                    String str = (String) g5.first;
                    String str2 = (String) g5.second;
                    if (z5) {
                        if (str != null && L.g(str, com.facebook.devicerequests.internal.a.f50598g)) {
                            jSONObject2.put(key, obj);
                        } else {
                            if (str != null && !L.g(str, "og")) {
                                jSONObject3.put(str2, obj);
                            }
                            jSONObject2.put(str2, obj);
                        }
                    } else if (str != null && L.g(str, "fb")) {
                        jSONObject2.put(key, obj);
                    } else {
                        jSONObject2.put(str2, obj);
                    }
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            if (jSONObject3.length() > 0) {
                jSONObject2.put("data", jSONObject3);
            }
            return jSONObject2;
        } catch (JSONException unused) {
            throw new C1910v("Failed to create json object from share content");
        }
    }

    private final C1866b c(int i5, int i6, Intent intent) {
        Z z5 = Z.f52631a;
        UUID s5 = Z.s(intent);
        if (s5 == null) {
            return null;
        }
        return C1866b.f52804d.b(s5, i5);
    }

    private final X.a d(UUID uuid, Uri uri, Bitmap bitmap) {
        if (bitmap != null) {
            X x5 = X.f52568a;
            return X.d(uuid, bitmap);
        }
        if (uri != null) {
            X x6 = X.f52568a;
            return X.e(uuid, uri);
        }
        return null;
    }

    private final X.a e(UUID uuid, ShareMedia<?, ?> shareMedia) {
        Uri uri;
        Bitmap bitmap;
        if (shareMedia instanceof SharePhoto) {
            SharePhoto sharePhoto = (SharePhoto) shareMedia;
            bitmap = sharePhoto.d();
            uri = sharePhoto.f();
        } else if (shareMedia instanceof ShareVideo) {
            uri = ((ShareVideo) shareMedia).d();
            bitmap = null;
        } else {
            uri = null;
            bitmap = null;
        }
        return d(uuid, uri, bitmap);
    }

    @u3.l
    @t4.e
    public static final Bundle f(@t4.e ShareStoryContent shareStoryContent, @t4.d UUID appCallId) {
        L.p(appCallId, "appCallId");
        Bundle bundle = null;
        if (shareStoryContent != null && shareStoryContent.j() != null) {
            ShareMedia<?, ?> j5 = shareStoryContent.j();
            X.a e5 = f57046a.e(appCallId, j5);
            if (e5 == null) {
                return null;
            }
            bundle = new Bundle();
            bundle.putString("type", j5.b().name());
            bundle.putString(h.f56997f0, e5.b());
            String o5 = o(e5.e());
            if (o5 != null) {
                l0 l0Var = l0.f52923a;
                l0.u0(bundle, h.f56999g0, o5);
            }
            X x5 = X.f52568a;
            X.a(C3657w.l(e5));
        }
        return bundle;
    }

    @u3.l
    @t4.d
    public static final Pair<String, String> g(@t4.d String fullName) {
        String str;
        int i5;
        L.p(fullName, "fullName");
        int q32 = s.q3(fullName, E.f40014h, 0, false, 6, null);
        if (q32 != -1 && fullName.length() > (i5 = q32 + 1)) {
            str = fullName.substring(0, q32);
            L.o(str, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            fullName = fullName.substring(i5);
            L.o(fullName, "(this as java.lang.String).substring(startIndex)");
        } else {
            str = null;
        }
        return new Pair<>(str, fullName);
    }

    @u3.l
    @t4.e
    public static final List<Bundle> h(@t4.e ShareMediaContent shareMediaContent, @t4.d UUID appCallId) {
        List<ShareMedia<?, ?>> i5;
        Bundle bundle;
        L.p(appCallId, "appCallId");
        if (shareMediaContent == null) {
            i5 = null;
        } else {
            i5 = shareMediaContent.i();
        }
        if (i5 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ShareMedia<?, ?> shareMedia : i5) {
            X.a e5 = f57046a.e(appCallId, shareMedia);
            if (e5 == null) {
                bundle = null;
            } else {
                arrayList.add(e5);
                bundle = new Bundle();
                bundle.putString("type", shareMedia.b().name());
                bundle.putString(h.f56997f0, e5.b());
            }
            if (bundle != null) {
                arrayList2.add(bundle);
            }
        }
        X x5 = X.f52568a;
        X.a(arrayList);
        return arrayList2;
    }

    @u3.l
    @t4.e
    public static final String i(@t4.d Bundle result) {
        L.p(result, "result");
        if (result.containsKey(Z.f52619U)) {
            return result.getString(Z.f52619U);
        }
        return result.getString(Z.f52615S);
    }

    @u3.l
    @t4.e
    public static final List<String> j(@t4.e SharePhotoContent sharePhotoContent, @t4.d UUID appCallId) {
        List<SharePhoto> i5;
        L.p(appCallId, "appCallId");
        if (sharePhotoContent == null) {
            i5 = null;
        } else {
            i5 = sharePhotoContent.i();
        }
        if (i5 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = i5.iterator();
        while (it.hasNext()) {
            X.a e5 = f57046a.e(appCallId, (SharePhoto) it.next());
            if (e5 != null) {
                arrayList.add(e5);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3657w.Z(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((X.a) it2.next()).b());
        }
        X x5 = X.f52568a;
        X.a(arrayList);
        return arrayList2;
    }

    @u3.l
    @t4.e
    public static final String k(@t4.d Bundle result) {
        L.p(result, "result");
        if (result.containsKey(h.f56952G0)) {
            return result.getString(h.f56952G0);
        }
        if (result.containsKey(h.f56950F0)) {
            return result.getString(h.f56950F0);
        }
        return result.getString(h.f57026u);
    }

    @u3.l
    @t4.d
    public static final g l(@t4.e InterfaceC1906q<e.a> interfaceC1906q) {
        return new a(interfaceC1906q);
    }

    @u3.l
    @t4.e
    public static final Bundle m(@t4.e ShareStoryContent shareStoryContent, @t4.d UUID appCallId) {
        L.p(appCallId, "appCallId");
        if (shareStoryContent == null || shareStoryContent.p() == null) {
            return null;
        }
        new ArrayList().add(shareStoryContent.p());
        X.a e5 = f57046a.e(appCallId, shareStoryContent.p());
        if (e5 == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString(h.f56997f0, e5.b());
        String o5 = o(e5.e());
        if (o5 != null) {
            l0 l0Var = l0.f52923a;
            l0.u0(bundle, h.f56999g0, o5);
        }
        X x5 = X.f52568a;
        X.a(C3657w.l(e5));
        return bundle;
    }

    @u3.l
    @t4.e
    public static final Bundle n(@t4.e ShareCameraEffectContent shareCameraEffectContent, @t4.d UUID appCallId) {
        CameraEffectTextures o5;
        L.p(appCallId, "appCallId");
        if (shareCameraEffectContent == null) {
            o5 = null;
        } else {
            o5 = shareCameraEffectContent.o();
        }
        if (o5 == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        for (String str : o5.e()) {
            X.a d5 = f57046a.d(appCallId, o5.d(str), o5.c(str));
            if (d5 != null) {
                arrayList.add(d5);
                bundle.putString(str, d5.b());
            }
        }
        X x5 = X.f52568a;
        X.a(arrayList);
        return bundle;
    }

    @u3.l
    @t4.e
    public static final String o(@t4.e Uri uri) {
        if (uri == null) {
            return null;
        }
        String uri2 = uri.toString();
        L.o(uri2, "uri.toString()");
        int E32 = s.E3(uri2, org.apache.commons.lang3.m.f80547a, 0, false, 6, null);
        if (E32 == -1) {
            return null;
        }
        String substring = uri2.substring(E32);
        L.o(substring, "(this as java.lang.String).substring(startIndex)");
        return substring;
    }

    @u3.l
    @t4.e
    public static final String p(@t4.e ShareVideoContent shareVideoContent, @t4.d UUID appCallId) {
        ShareVideo p5;
        Uri d5;
        L.p(appCallId, "appCallId");
        if (shareVideoContent == null || (p5 = shareVideoContent.p()) == null) {
            d5 = null;
        } else {
            d5 = p5.d();
        }
        if (d5 == null) {
            return null;
        }
        X x5 = X.f52568a;
        X.a e5 = X.e(appCallId, d5);
        X.a(C3657w.l(e5));
        return e5.b();
    }

    @u3.l
    public static final boolean q(int i5, int i6, @t4.e Intent intent, @t4.e g gVar) {
        C1910v c1910v;
        C1866b c5 = f57046a.c(i5, i6, intent);
        if (c5 == null) {
            return false;
        }
        X x5 = X.f52568a;
        X.c(c5.d());
        if (gVar == null) {
            return true;
        }
        Bundle bundle = null;
        if (intent != null) {
            Z z5 = Z.f52631a;
            c1910v = Z.u(Z.t(intent));
        } else {
            c1910v = null;
        }
        if (c1910v != null) {
            if (c1910v instanceof C1912x) {
                gVar.a(c5);
            } else {
                gVar.b(c5, c1910v);
            }
        } else {
            if (intent != null) {
                Z z6 = Z.f52631a;
                bundle = Z.B(intent);
            }
            gVar.c(c5, bundle);
        }
        return true;
    }

    @u3.l
    public static final void r(@t4.e InterfaceC1906q<e.a> interfaceC1906q, @t4.e String str) {
        x(interfaceC1906q, str);
    }

    @u3.l
    public static final void s(@t4.e InterfaceC1906q<e.a> interfaceC1906q, @t4.d Exception exception) {
        L.p(exception, "exception");
        if (exception instanceof C1910v) {
            v(interfaceC1906q, (C1910v) exception);
        } else {
            r(interfaceC1906q, L.C("Error preparing share content: ", exception.getLocalizedMessage()));
        }
    }

    @u3.l
    public static final void t(@t4.e InterfaceC1906q<e.a> interfaceC1906q, @t4.e String str, @t4.d S graphResponse) {
        L.p(graphResponse, "graphResponse");
        FacebookRequestError g5 = graphResponse.g();
        if (g5 != null) {
            String i5 = g5.i();
            l0 l0Var = l0.f52923a;
            if (l0.f0(i5)) {
                i5 = "Unexpected error sharing.";
            }
            w(interfaceC1906q, graphResponse, i5);
            return;
        }
        y(interfaceC1906q, str);
    }

    @u3.l
    public static final void u(@t4.e InterfaceC1906q<e.a> interfaceC1906q) {
        f57046a.z(C1865a.f52736V, null);
        if (interfaceC1906q != null) {
            interfaceC1906q.onCancel();
        }
    }

    @u3.l
    public static final void v(@t4.e InterfaceC1906q<e.a> interfaceC1906q, @t4.d C1910v ex) {
        L.p(ex, "ex");
        f57046a.z("error", ex.getMessage());
        if (interfaceC1906q != null) {
            interfaceC1906q.a(ex);
        }
    }

    @u3.l
    public static final void w(@t4.e InterfaceC1906q<e.a> interfaceC1906q, @t4.e S s5, @t4.e String str) {
        f57046a.z("error", str);
        if (interfaceC1906q != null) {
            interfaceC1906q.a(new C1911w(s5, str));
        }
    }

    @u3.l
    public static final void x(@t4.e InterfaceC1906q<e.a> interfaceC1906q, @t4.e String str) {
        f57046a.z("error", str);
        if (interfaceC1906q != null) {
            interfaceC1906q.a(new C1910v(str));
        }
    }

    @u3.l
    public static final void y(@t4.e InterfaceC1906q<e.a> interfaceC1906q, @t4.e String str) {
        f57046a.z(C1865a.f52735U, null);
        if (interfaceC1906q != null) {
            interfaceC1906q.onSuccess(new e.a(str));
        }
    }

    private final void z(String str, String str2) {
        H h5 = H.f47507a;
        O o5 = new O(H.n());
        Bundle bundle = new Bundle();
        bundle.putString(C1865a.f52734T, str);
        if (str2 != null) {
            bundle.putString("error_message", str2);
        }
        o5.m(C1865a.f52764l0, bundle);
    }
}
