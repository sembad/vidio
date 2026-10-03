package com.facebook.share.internal;

import android.annotation.SuppressLint;
import android.os.Bundle;
import com.facebook.internal.l0;
import com.facebook.share.model.AppGroupCreationContent;
import com.facebook.share.model.GameRequestContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final p f57103a = new p();

    private p() {
    }

    @u3.l
    @t4.d
    public static final Bundle a(@t4.d AppGroupCreationContent appGroupCreationContent) {
        String obj;
        L.p(appGroupCreationContent, "appGroupCreationContent");
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        l0.u0(bundle, "name", appGroupCreationContent.c());
        l0.u0(bundle, "description", appGroupCreationContent.b());
        AppGroupCreationContent.a a5 = appGroupCreationContent.a();
        String str = null;
        if (a5 != null && (obj = a5.toString()) != null) {
            Locale ENGLISH = Locale.ENGLISH;
            L.o(ENGLISH, "ENGLISH");
            str = obj.toLowerCase(ENGLISH);
            L.o(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        l0.u0(bundle, h.f57024t, str);
        return bundle;
    }

    @u3.l
    @t4.d
    public static final Bundle b(@t4.d GameRequestContent gameRequestContent) {
        String obj;
        String lowerCase;
        String obj2;
        L.p(gameRequestContent, "gameRequestContent");
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        l0.u0(bundle, "message", gameRequestContent.e());
        l0.s0(bundle, "to", gameRequestContent.g());
        l0.u0(bundle, "title", gameRequestContent.j());
        l0.u0(bundle, "data", gameRequestContent.c());
        GameRequestContent.a a5 = gameRequestContent.a();
        String str = null;
        if (a5 == null || (obj = a5.toString()) == null) {
            lowerCase = null;
        } else {
            Locale ENGLISH = Locale.ENGLISH;
            L.o(ENGLISH, "ENGLISH");
            lowerCase = obj.toLowerCase(ENGLISH);
            L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        }
        l0.u0(bundle, h.f56988b, lowerCase);
        l0.u0(bundle, "object_id", gameRequestContent.f());
        GameRequestContent.e d5 = gameRequestContent.d();
        if (d5 != null && (obj2 = d5.toString()) != null) {
            Locale ENGLISH2 = Locale.ENGLISH;
            L.o(ENGLISH2, "ENGLISH");
            str = obj2.toLowerCase(ENGLISH2);
            L.o(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        l0.u0(bundle, "filters", str);
        l0.s0(bundle, h.f57002i, gameRequestContent.i());
        return bundle;
    }

    @u3.l
    @t4.d
    public static final Bundle c(@t4.d ShareLinkContent shareLinkContent) {
        L.p(shareLinkContent, "shareLinkContent");
        Bundle e5 = e(shareLinkContent);
        l0 l0Var = l0.f52923a;
        l0.v0(e5, "href", shareLinkContent.a());
        l0.u0(e5, h.f57008l, shareLinkContent.i());
        return e5;
    }

    @u3.l
    @t4.d
    public static final Bundle d(@t4.d SharePhotoContent sharePhotoContent) {
        L.p(sharePhotoContent, "sharePhotoContent");
        Bundle e5 = e(sharePhotoContent);
        List<SharePhoto> i5 = sharePhotoContent.i();
        if (i5 == null) {
            i5 = C3657w.F();
        }
        List<SharePhoto> list = i5;
        ArrayList arrayList = new ArrayList(C3657w.Z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((SharePhoto) it.next()).f()));
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            e5.putStringArray("media", (String[]) array);
            return e5;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    @u3.l
    @t4.d
    public static final Bundle e(@t4.d ShareContent<?, ?> shareContent) {
        String a5;
        L.p(shareContent, "shareContent");
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        ShareHashtag f5 = shareContent.f();
        if (f5 == null) {
            a5 = null;
        } else {
            a5 = f5.a();
        }
        l0.u0(bundle, h.f57010m, a5);
        return bundle;
    }

    @u3.l
    @t4.d
    public static final Bundle f(@t4.d ShareFeedContent shareFeedContent) {
        L.p(shareFeedContent, "shareFeedContent");
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        l0.u0(bundle, "to", shareFeedContent.t());
        l0.u0(bundle, "link", shareFeedContent.i());
        l0.u0(bundle, "picture", shareFeedContent.s());
        l0.u0(bundle, "source", shareFeedContent.r());
        l0.u0(bundle, "name", shareFeedContent.p());
        l0.u0(bundle, h.f56970P0, shareFeedContent.j());
        l0.u0(bundle, "description", shareFeedContent.o());
        return bundle;
    }

    @u3.l
    @t4.d
    @SuppressLint({"DeprecatedMethod"})
    public static final Bundle g(@t4.d ShareLinkContent shareLinkContent) {
        String a5;
        L.p(shareLinkContent, "shareLinkContent");
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        l0.u0(bundle, "link", l0.Q(shareLinkContent.a()));
        l0.u0(bundle, h.f57008l, shareLinkContent.i());
        ShareHashtag f5 = shareLinkContent.f();
        if (f5 == null) {
            a5 = null;
        } else {
            a5 = f5.a();
        }
        l0.u0(bundle, h.f57010m, a5);
        return bundle;
    }
}
