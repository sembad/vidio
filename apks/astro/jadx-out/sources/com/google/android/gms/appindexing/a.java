package com.google.android.gms.appindexing;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.appindexing.e;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;

@VisibleForTesting
@Deprecated
/* loaded from: classes3.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    public static final String f58433b = "http://schema.org/ActivateAction";

    /* renamed from: c, reason: collision with root package name */
    public static final String f58434c = "http://schema.org/AddAction";

    /* renamed from: d, reason: collision with root package name */
    public static final String f58435d = "http://schema.org/BookmarkAction";

    /* renamed from: e, reason: collision with root package name */
    public static final String f58436e = "http://schema.org/CommunicateAction";

    /* renamed from: f, reason: collision with root package name */
    public static final String f58437f = "http://schema.org/FilmAction";

    /* renamed from: g, reason: collision with root package name */
    public static final String f58438g = "http://schema.org/LikeAction";

    /* renamed from: h, reason: collision with root package name */
    public static final String f58439h = "http://schema.org/ListenAction";

    /* renamed from: i, reason: collision with root package name */
    public static final String f58440i = "http://schema.org/PhotographAction";

    /* renamed from: j, reason: collision with root package name */
    public static final String f58441j = "http://schema.org/ReserveAction";

    /* renamed from: k, reason: collision with root package name */
    public static final String f58442k = "http://schema.org/SearchAction";

    /* renamed from: l, reason: collision with root package name */
    public static final String f58443l = "http://schema.org/ViewAction";

    /* renamed from: m, reason: collision with root package name */
    public static final String f58444m = "http://schema.org/WantAction";

    /* renamed from: n, reason: collision with root package name */
    public static final String f58445n = "http://schema.org/WatchAction";

    /* renamed from: o, reason: collision with root package name */
    public static final String f58446o = "http://schema.org/ActiveActionStatus";

    /* renamed from: p, reason: collision with root package name */
    public static final String f58447p = "http://schema.org/CompletedActionStatus";

    /* renamed from: q, reason: collision with root package name */
    public static final String f58448q = "http://schema.org/FailedActionStatus";

    @Deprecated
    /* renamed from: com.google.android.gms.appindexing.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0552a extends e.a {
        public C0552a(String str) {
            C2172v.r(str);
            super.c("type", str);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public final a a() {
            C2172v.s(this.f58457a.get("object"), "setObject is required before calling build().");
            C2172v.s(this.f58457a.get("type"), "setType is required before calling build().");
            Bundle bundle = (Bundle) this.f58457a.getParcelable("object");
            C2172v.s(bundle.get("name"), "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))");
            C2172v.s(bundle.get("url"), "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))");
            return new a(this.f58457a);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public final C0552a b(String str, e eVar) {
            return (C0552a) super.b(str, eVar);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public final C0552a c(String str, String str2) {
            return (C0552a) super.c(str, str2);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public final C0552a d(String str, boolean z5) {
            return (C0552a) super.d(str, z5);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public final C0552a e(String str, e[] eVarArr) {
            return (C0552a) super.e(str, eVarArr);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public final C0552a f(String str, String[] strArr) {
            return (C0552a) super.f(str, strArr);
        }

        public final C0552a r(String str) {
            C2172v.r(str);
            return (C0552a) super.c("actionStatus", str);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final C0552a i(String str) {
            return (C0552a) super.c("name", str);
        }

        public final C0552a t(e eVar) {
            C2172v.r(eVar);
            return (C0552a) super.b("object", eVar);
        }

        @Override // com.google.android.gms.appindexing.e.a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public final C0552a k(Uri uri) {
            if (uri != null) {
                super.c("url", uri.toString());
            }
            return this;
        }
    }

    private a(Bundle bundle) {
        super(bundle);
    }

    public static a b(String str, String str2, Uri uri) {
        return c(str, str2, null, uri);
    }

    public static a c(String str, String str2, Uri uri, Uri uri2) {
        String uri3;
        C0552a c0552a = new C0552a(str);
        e.a i5 = new e.a().i(str2);
        if (uri == null) {
            uri3 = null;
        } else {
            uri3 = uri.toString();
        }
        return (a) c0552a.t(i5.h(uri3).k(uri2).a()).a();
    }
}
