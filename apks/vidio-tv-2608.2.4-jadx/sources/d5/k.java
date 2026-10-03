package d5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y4.h;

/* loaded from: classes.dex */
public final class k {

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Uri f31300a;

        /* renamed from: b, reason: collision with root package name */
        private final int f31301b;

        /* renamed from: c, reason: collision with root package name */
        private final int f31302c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f31303d;

        /* renamed from: e, reason: collision with root package name */
        private final int f31304e;

        @Deprecated
        public b(Uri uri, int i11, int i12, boolean z11, int i13) {
            uri.getClass();
            this.f31300a = uri;
            this.f31301b = i11;
            this.f31302c = i12;
            this.f31303d = z11;
            this.f31304e = i13;
        }

        public final int a() {
            return this.f31304e;
        }

        public final int b() {
            return this.f31301b;
        }

        public final Uri c() {
            return this.f31300a;
        }

        public final int d() {
            return this.f31302c;
        }

        public final boolean e() {
            return this.f31303d;
        }
    }

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

    public static Typeface b(Context context, List list, int i11, boolean z11, int i12, Handler handler, h.a aVar) {
        d5.c cVar = new d5.c(aVar, new m(handler));
        if (!z11) {
            return g.c(context, list, i11, cVar);
        }
        if (list.size() <= 1) {
            return g.d(context, (f) list.get(0), cVar, i11, i12);
        }
        gb.g.c("Fallbacks with blocking fetches are not supported for performance reasons");
        return null;
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f31298a;

        /* renamed from: b, reason: collision with root package name */
        private final List<b[]> f31299b;

        @Deprecated
        public a() {
            this.f31298a = 1;
            this.f31299b = Collections.singletonList(null);
        }

        public final b[] a() {
            return this.f31299b.get(0);
        }

        public final List<b[]> b() {
            return this.f31299b;
        }

        public final int c() {
            return this.f31298a;
        }

        final boolean d() {
            return this.f31299b.size() > 1;
        }

        a(ArrayList arrayList) {
            this.f31298a = 0;
            this.f31299b = arrayList;
        }
    }
}
