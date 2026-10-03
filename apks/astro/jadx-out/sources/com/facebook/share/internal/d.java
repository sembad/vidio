package com.facebook.share.internal;

import android.os.Bundle;
import com.facebook.internal.l0;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f56936a = new d();

    private d() {
    }

    private final Bundle a(ShareLinkContent shareLinkContent, boolean z5) {
        return d(shareLinkContent, z5);
    }

    private final Bundle b(SharePhotoContent sharePhotoContent, List<String> list, boolean z5) {
        Bundle d5 = d(sharePhotoContent, z5);
        d5.putStringArrayList(h.f56949F, new ArrayList<>(list));
        return d5;
    }

    @u3.l
    @t4.e
    public static final Bundle c(@t4.d UUID callId, @t4.d ShareContent<?, ?> shareContent, boolean z5) {
        L.p(callId, "callId");
        L.p(shareContent, "shareContent");
        if (shareContent instanceof ShareLinkContent) {
            return f56936a.a((ShareLinkContent) shareContent, z5);
        }
        if (shareContent instanceof SharePhotoContent) {
            m mVar = m.f57046a;
            SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
            List<String> j5 = m.j(sharePhotoContent, callId);
            if (j5 == null) {
                j5 = C3657w.F();
            }
            return f56936a.b(sharePhotoContent, j5, z5);
        }
        boolean z6 = shareContent instanceof ShareVideoContent;
        return null;
    }

    private final Bundle d(ShareContent<?, ?> shareContent, boolean z5) {
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        l0.v0(bundle, h.f57036z, shareContent.a());
        l0.u0(bundle, h.f57032x, shareContent.d());
        l0.u0(bundle, h.f56945D, shareContent.e());
        bundle.putBoolean(h.f56947E, z5);
        List<String> c5 = shareContent.c();
        if (c5 != null && !c5.isEmpty()) {
            bundle.putStringArrayList(h.f57034y, new ArrayList<>(c5));
        }
        return bundle;
    }
}
