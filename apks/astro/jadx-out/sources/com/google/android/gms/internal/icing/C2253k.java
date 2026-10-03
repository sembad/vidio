package com.google.android.gms.internal.icing;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.appindexing.d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.icing.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2253k implements com.google.android.gms.appindexing.d {

    /* renamed from: a, reason: collision with root package name */
    private static final String f60144a = "k";

    /* renamed from: com.google.android.gms.internal.icing.k$a */
    /* loaded from: classes3.dex */
    static abstract class a<T extends com.google.android.gms.common.api.u> extends C2075e.a<T, C2245i> {
        public a(com.google.android.gms.common.api.k kVar) {
            super(G1.f59939c, kVar);
        }

        protected abstract void C(InterfaceC2217b interfaceC2217b) throws RemoteException;

        @Override // com.google.android.gms.common.api.internal.C2075e.a
        protected /* synthetic */ void w(C2245i c2245i) throws RemoteException {
            C((InterfaceC2217b) c2245i.L());
        }
    }

    @Deprecated
    /* renamed from: com.google.android.gms.internal.icing.k$b */
    /* loaded from: classes3.dex */
    static final class b implements d.a {

        /* renamed from: a, reason: collision with root package name */
        private C2253k f60145a;

        /* renamed from: b, reason: collision with root package name */
        private com.google.android.gms.common.api.o<Status> f60146b;

        /* renamed from: c, reason: collision with root package name */
        private com.google.android.gms.appindexing.a f60147c;

        b(C2253k c2253k, com.google.android.gms.common.api.o<Status> oVar, com.google.android.gms.appindexing.a aVar) {
            this.f60145a = c2253k;
            this.f60146b = oVar;
            this.f60147c = aVar;
        }

        @Override // com.google.android.gms.appindexing.d.a
        public final com.google.android.gms.common.api.o<Status> a() {
            return this.f60146b;
        }

        @Override // com.google.android.gms.appindexing.d.a
        public final com.google.android.gms.common.api.o<Status> b(com.google.android.gms.common.api.k kVar) {
            String packageName = kVar.q().getPackageName();
            return this.f60145a.j(kVar, C2241h.b(this.f60147c, System.currentTimeMillis(), packageName, 2));
        }
    }

    /* renamed from: com.google.android.gms.internal.icing.k$c */
    /* loaded from: classes3.dex */
    public static final class c extends BinderC2233f<Status> {
        public c(C2075e.b<Status> bVar) {
            super(bVar);
        }

        @Override // com.google.android.gms.internal.icing.BinderC2233f, com.google.android.gms.internal.icing.InterfaceC2225d
        public final void Y0(Status status) {
            this.f60107h.a(status);
        }
    }

    /* renamed from: com.google.android.gms.internal.icing.k$d */
    /* loaded from: classes3.dex */
    public static abstract class d<T extends com.google.android.gms.common.api.u> extends a<Status> {
        public d(com.google.android.gms.common.api.k kVar) {
            super(kVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.android.gms.common.api.internal.BasePendingResult
        public /* synthetic */ com.google.android.gms.common.api.u k(Status status) {
            return status;
        }
    }

    public static Intent h(String str, Uri uri) {
        l(str, uri);
        if (k(uri)) {
            return new Intent("android.intent.action.VIEW", uri);
        }
        if (m(uri)) {
            List<String> pathSegments = uri.getPathSegments();
            String str2 = pathSegments.get(0);
            Uri.Builder builder = new Uri.Builder();
            builder.scheme(str2);
            if (pathSegments.size() > 1) {
                builder.authority(pathSegments.get(1));
                for (int i5 = 2; i5 < pathSegments.size(); i5++) {
                    builder.appendPath(pathSegments.get(i5));
                }
            } else {
                String valueOf = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(valueOf.length() + 88);
                sb.append("The app URI must have the format: android-app://<package_name>/<scheme>/<path>. But got ");
                sb.append(valueOf);
            }
            builder.encodedQuery(uri.getEncodedQuery());
            builder.encodedFragment(uri.getEncodedFragment());
            return new Intent("android.intent.action.VIEW", builder.build());
        }
        String valueOf2 = String.valueOf(uri);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 70);
        sb2.append("appIndexingUri is neither an HTTP(S) URL nor an \"android-app://\" URL: ");
        sb2.append(valueOf2);
        throw new RuntimeException(sb2.toString());
    }

    private final com.google.android.gms.common.api.o<Status> i(com.google.android.gms.common.api.k kVar, com.google.android.gms.appindexing.a aVar, int i5) {
        return j(kVar, C2241h.b(aVar, System.currentTimeMillis(), kVar.q().getPackageName(), i5));
    }

    private static boolean k(Uri uri) {
        String scheme = uri.getScheme();
        if (!"http".equals(scheme) && !"https".equals(scheme)) {
            return false;
        }
        return true;
    }

    private static void l(String str, Uri uri) {
        if (k(uri)) {
            if (!uri.getHost().isEmpty()) {
                return;
            }
            String valueOf = String.valueOf(uri);
            StringBuilder sb = new StringBuilder(valueOf.length() + 98);
            sb.append("AppIndex: The web URL must have a host (follow the format http(s)://<host>/<path>). Provided URI: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        }
        if (m(uri)) {
            if (str != null && !str.equals(uri.getHost())) {
                String valueOf2 = String.valueOf(uri);
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + 150);
                sb2.append("AppIndex: The android-app URI host must match the package name and follow the format android-app://<package_name>/<scheme>/<host_path>. Provided URI: ");
                sb2.append(valueOf2);
                throw new IllegalArgumentException(sb2.toString());
            }
            List<String> pathSegments = uri.getPathSegments();
            if (!pathSegments.isEmpty() && !pathSegments.get(0).isEmpty()) {
                return;
            }
            String valueOf3 = String.valueOf(uri);
            StringBuilder sb3 = new StringBuilder(valueOf3.length() + 128);
            sb3.append("AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/<host_path>). Provided URI: ");
            sb3.append(valueOf3);
            throw new IllegalArgumentException(sb3.toString());
        }
        String valueOf4 = String.valueOf(uri);
        StringBuilder sb4 = new StringBuilder(valueOf4.length() + 176);
        sb4.append("AppIndex: The URI scheme must either be 'http(s)' or 'android-app'. If the latter, it must follow the format 'android-app://<package_name>/<scheme>/<host_path>'. Provided URI: ");
        sb4.append(valueOf4);
        throw new IllegalArgumentException(sb4.toString());
    }

    private static boolean m(Uri uri) {
        return "android-app".equals(uri.getScheme());
    }

    @Override // com.google.android.gms.appindexing.d
    public final com.google.android.gms.common.api.o<Status> a(com.google.android.gms.common.api.k kVar, Activity activity, Intent intent) {
        return j(kVar, new h3().c(zzw.Z(kVar.q().getPackageName(), intent)).a(System.currentTimeMillis()).d(0).e(2).f());
    }

    @Override // com.google.android.gms.appindexing.d
    public final com.google.android.gms.common.api.o<Status> b(com.google.android.gms.common.api.k kVar, com.google.android.gms.appindexing.a aVar) {
        return i(kVar, aVar, 2);
    }

    @Override // com.google.android.gms.appindexing.d
    public final com.google.android.gms.common.api.o<Status> c(com.google.android.gms.common.api.k kVar, Activity activity, Uri uri) {
        return a(kVar, activity, h(kVar.q().getPackageName(), uri));
    }

    @Override // com.google.android.gms.appindexing.d
    public final d.a d(com.google.android.gms.common.api.k kVar, com.google.android.gms.appindexing.a aVar) {
        return new b(this, i(kVar, aVar, 1), aVar);
    }

    @Override // com.google.android.gms.appindexing.d
    public final com.google.android.gms.common.api.o<Status> e(com.google.android.gms.common.api.k kVar, Activity activity, Intent intent, String str, Uri uri, List<d.b> list) {
        String packageName = kVar.q().getPackageName();
        if (list != null) {
            Iterator<d.b> it = list.iterator();
            while (it.hasNext()) {
                l(null, it.next().f58453a);
            }
        }
        return j(kVar, new zzw(packageName, intent, str, uri, null, list, 1));
    }

    @Override // com.google.android.gms.appindexing.d
    public final com.google.android.gms.common.api.o<Status> f(com.google.android.gms.common.api.k kVar, com.google.android.gms.appindexing.a aVar) {
        return i(kVar, aVar, 1);
    }

    @Override // com.google.android.gms.appindexing.d
    public final com.google.android.gms.common.api.o<Status> g(com.google.android.gms.common.api.k kVar, Activity activity, Uri uri, String str, Uri uri2, List<d.b> list) {
        String packageName = kVar.q().getPackageName();
        l(packageName, uri);
        return e(kVar, activity, h(packageName, uri), str, uri2, list);
    }

    public final com.google.android.gms.common.api.o<Status> j(com.google.android.gms.common.api.k kVar, zzw... zzwVarArr) {
        return kVar.l(new C2249j(this, kVar, zzwVarArr));
    }
}
