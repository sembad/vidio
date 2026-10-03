package com.facebook.share.internal;

import android.os.Bundle;
import com.facebook.C1910v;
import com.facebook.internal.l0;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f56937a = new f();

    private f() {
    }

    private final Bundle a(ShareCameraEffectContent shareCameraEffectContent, Bundle bundle, boolean z5) {
        Bundle h5 = h(shareCameraEffectContent, z5);
        l0 l0Var = l0.f52923a;
        l0.u0(h5, h.f57001h0, shareCameraEffectContent.j());
        if (bundle != null) {
            h5.putBundle(h.f57005j0, bundle);
        }
        try {
            b bVar = b.f56934a;
            JSONObject b5 = b.b(shareCameraEffectContent.i());
            if (b5 != null) {
                l0.u0(h5, h.f57003i0, b5.toString());
            }
            return h5;
        } catch (JSONException e5) {
            throw new C1910v(L.C("Unable to create a JSON Object from the provided CameraEffectArguments: ", e5.getMessage()));
        }
    }

    private final Bundle b(ShareLinkContent shareLinkContent, boolean z5) {
        Bundle h5 = h(shareLinkContent, z5);
        l0 l0Var = l0.f52923a;
        l0.u0(h5, h.f56989b0, shareLinkContent.i());
        l0.v0(h5, h.f56959K, shareLinkContent.a());
        l0.v0(h5, h.f56977T, shareLinkContent.a());
        return h5;
    }

    private final Bundle c(ShareMediaContent shareMediaContent, List<Bundle> list, boolean z5) {
        Bundle h5 = h(shareMediaContent, z5);
        h5.putParcelableArrayList(h.f56991c0, new ArrayList<>(list));
        return h5;
    }

    private final Bundle d(SharePhotoContent sharePhotoContent, List<String> list, boolean z5) {
        Bundle h5 = h(sharePhotoContent, z5);
        h5.putStringArrayList(h.f56985Z, new ArrayList<>(list));
        return h5;
    }

    private final Bundle e(ShareStoryContent shareStoryContent, Bundle bundle, Bundle bundle2, boolean z5) {
        Bundle h5 = h(shareStoryContent, z5);
        if (bundle != null) {
            h5.putParcelable(h.f56978T0, bundle);
        }
        if (bundle2 != null) {
            h5.putParcelable(h.f56980U0, bundle2);
        }
        List<String> o5 = shareStoryContent.o();
        if (o5 != null && !o5.isEmpty()) {
            h5.putStringArrayList(h.f56974R0, new ArrayList<>(o5));
        }
        l0 l0Var = l0.f52923a;
        l0.u0(h5, h.f56976S0, shareStoryContent.i());
        return h5;
    }

    private final Bundle f(ShareVideoContent shareVideoContent, String str, boolean z5) {
        Bundle h5 = h(shareVideoContent, z5);
        l0 l0Var = l0.f52923a;
        l0.u0(h5, h.f56965N, shareVideoContent.j());
        l0.u0(h5, h.f56982W, shareVideoContent.i());
        l0.u0(h5, h.f56987a0, str);
        return h5;
    }

    @u3.l
    @t4.e
    public static final Bundle g(@t4.d UUID callId, @t4.d ShareContent<?, ?> shareContent, boolean z5) {
        L.p(callId, "callId");
        L.p(shareContent, "shareContent");
        if (shareContent instanceof ShareLinkContent) {
            return f56937a.b((ShareLinkContent) shareContent, z5);
        }
        if (shareContent instanceof SharePhotoContent) {
            m mVar = m.f57046a;
            SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
            List<String> j5 = m.j(sharePhotoContent, callId);
            if (j5 == null) {
                j5 = C3657w.F();
            }
            return f56937a.d(sharePhotoContent, j5, z5);
        }
        if (shareContent instanceof ShareVideoContent) {
            m mVar2 = m.f57046a;
            ShareVideoContent shareVideoContent = (ShareVideoContent) shareContent;
            return f56937a.f(shareVideoContent, m.p(shareVideoContent, callId), z5);
        }
        if (shareContent instanceof ShareMediaContent) {
            m mVar3 = m.f57046a;
            ShareMediaContent shareMediaContent = (ShareMediaContent) shareContent;
            List<Bundle> h5 = m.h(shareMediaContent, callId);
            if (h5 == null) {
                h5 = C3657w.F();
            }
            return f56937a.c(shareMediaContent, h5, z5);
        }
        if (shareContent instanceof ShareCameraEffectContent) {
            m mVar4 = m.f57046a;
            ShareCameraEffectContent shareCameraEffectContent = (ShareCameraEffectContent) shareContent;
            return f56937a.a(shareCameraEffectContent, m.n(shareCameraEffectContent, callId), z5);
        }
        if (shareContent instanceof ShareStoryContent) {
            m mVar5 = m.f57046a;
            ShareStoryContent shareStoryContent = (ShareStoryContent) shareContent;
            return f56937a.e(shareStoryContent, m.f(shareStoryContent, callId), m.m(shareStoryContent, callId), z5);
        }
        return null;
    }

    private final Bundle h(ShareContent<?, ?> shareContent, boolean z5) {
        String a5;
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        l0.v0(bundle, h.f56957J, shareContent.a());
        l0.u0(bundle, h.f56951G, shareContent.d());
        l0.u0(bundle, h.f56955I, shareContent.b());
        l0.u0(bundle, h.f56983X, shareContent.e());
        l0.u0(bundle, h.f56983X, shareContent.e());
        bundle.putBoolean(h.f56984Y, z5);
        List<String> c5 = shareContent.c();
        if (c5 != null && !c5.isEmpty()) {
            bundle.putStringArrayList(h.f56953H, new ArrayList<>(c5));
        }
        ShareHashtag f5 = shareContent.f();
        if (f5 == null) {
            a5 = null;
        } else {
            a5 = f5.a();
        }
        l0.u0(bundle, h.f56961L, a5);
        return bundle;
    }
}
