package com.google.android.gms.appindexing;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public interface d {

    @VisibleForTesting
    @Deprecated
    /* loaded from: classes3.dex */
    public interface a {
        o<Status> a();

        o<Status> b(k kVar);
    }

    @VisibleForTesting
    @Deprecated
    o<Status> a(k kVar, Activity activity, Intent intent);

    o<Status> b(k kVar, com.google.android.gms.appindexing.a aVar);

    @VisibleForTesting
    @Deprecated
    o<Status> c(k kVar, Activity activity, Uri uri);

    @VisibleForTesting
    @Deprecated
    a d(k kVar, com.google.android.gms.appindexing.a aVar);

    @VisibleForTesting
    @Deprecated
    o<Status> e(k kVar, Activity activity, Intent intent, String str, Uri uri, List<b> list);

    @VisibleForTesting
    o<Status> f(k kVar, com.google.android.gms.appindexing.a aVar);

    @VisibleForTesting
    @Deprecated
    o<Status> g(k kVar, Activity activity, Uri uri, String str, Uri uri2, List<b> list);

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f58453a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f58454b;

        /* renamed from: c, reason: collision with root package name */
        public final int f58455c;

        @VisibleForTesting
        public b(Uri uri, Uri uri2, View view) {
            this.f58453a = uri;
            this.f58454b = uri2;
            this.f58455c = view.getId();
        }

        @VisibleForTesting
        public b(Uri uri, View view) {
            this(uri, null, view);
        }
    }
}
