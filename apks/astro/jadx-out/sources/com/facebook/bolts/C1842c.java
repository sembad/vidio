package com.facebook.bolts;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* renamed from: com.facebook.bolts.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1842c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Uri f48751a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Uri f48752b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<a> f48753c;

    /* renamed from: com.facebook.bolts.c$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f48754a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f48755b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Uri f48756c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private final String f48757d;

        public a(@t4.d String packageName, @t4.d String className, @t4.d Uri url, @t4.d String appName) {
            L.p(packageName, "packageName");
            L.p(className, "className");
            L.p(url, "url");
            L.p(appName, "appName");
            this.f48754a = packageName;
            this.f48755b = className;
            this.f48756c = url;
            this.f48757d = appName;
        }

        @t4.d
        public final String a() {
            return this.f48757d;
        }

        @t4.d
        public final String b() {
            return this.f48755b;
        }

        @t4.d
        public final String c() {
            return this.f48754a;
        }

        @t4.d
        public final Uri d() {
            return this.f48756c;
        }
    }

    public C1842c(@t4.d Uri sourceUrl, @t4.e List<a> list, @t4.d Uri webUrl) {
        L.p(sourceUrl, "sourceUrl");
        L.p(webUrl, "webUrl");
        this.f48751a = sourceUrl;
        this.f48752b = webUrl;
        this.f48753c = list == null ? C3657w.F() : list;
    }

    @t4.d
    public final Uri a() {
        return this.f48751a;
    }

    @t4.d
    public final List<a> b() {
        List<a> unmodifiableList = Collections.unmodifiableList(this.f48753c);
        L.o(unmodifiableList, "unmodifiableList(field)");
        return unmodifiableList;
    }

    @t4.d
    public final Uri c() {
        return this.f48752b;
    }
}
