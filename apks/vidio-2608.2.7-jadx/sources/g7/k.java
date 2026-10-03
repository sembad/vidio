package g7;

import a7.k;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import f4.v;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class k {

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Uri f40659a;

        /* renamed from: b, reason: collision with root package name */
        private final int f40660b;

        /* renamed from: c, reason: collision with root package name */
        private final int f40661c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f40662d;

        /* renamed from: e, reason: collision with root package name */
        private final int f40663e;

        @Deprecated
        public b(Uri uri, int i11, int i12, boolean z11, int i13) {
            uri.getClass();
            this.f40659a = uri;
            this.f40660b = i11;
            this.f40661c = i12;
            this.f40662d = z11;
            this.f40663e = i13;
        }

        public final int a() {
            return this.f40663e;
        }

        public final int b() {
            return this.f40660b;
        }

        public final Uri c() {
            return this.f40659a;
        }

        public final int d() {
            return this.f40661c;
        }

        public final boolean e() {
            return this.f40662d;
        }
    }

    /* loaded from: classes3.dex */
    public static class c {
    }

    public static a a(Context context, f fVar) throws PackageManager.NameNotFoundException {
        Object[] objArr = {fVar};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return e.a(context, DesugarCollections.unmodifiableList(arrayList));
    }

    public static Typeface b(Context context, List list, int i11, boolean z11, int i12, Handler handler, k.a aVar) {
        g7.c cVar = new g7.c(aVar, l.a(handler));
        if (!z11) {
            return g.c(context, list, i11, cVar);
        }
        if (list.size() <= 1) {
            return g.d(context, (f) list.get(0), cVar, i11, i12);
        }
        v.a("Fallbacks with blocking fetches are not supported for performance reasons");
        return null;
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f40657a;

        /* renamed from: b, reason: collision with root package name */
        private final List<b[]> f40658b;

        @Deprecated
        public a() {
            this.f40657a = 1;
            this.f40658b = Collections.singletonList(null);
        }

        public final b[] a() {
            return this.f40658b.get(0);
        }

        public final List<b[]> b() {
            return this.f40658b;
        }

        public final int c() {
            return this.f40657a;
        }

        final boolean d() {
            return this.f40658b.size() > 1;
        }

        a(ArrayList arrayList) {
            this.f40657a = 0;
            this.f40658b = arrayList;
        }
    }
}
