package androidx.mediarouter.media;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f11158c = new p(new Bundle(), null);

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f11159a;

    /* renamed from: b, reason: collision with root package name */
    List<String> f11160b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private ArrayList<String> f11161a;

        public a(@NonNull p pVar) {
            if (pVar == null) {
                f4.v.a("selector must not be null");
                throw null;
            }
            pVar.b();
            if (pVar.f11160b.isEmpty()) {
                return;
            }
            this.f11161a = new ArrayList<>(pVar.f11160b);
        }

        @NonNull
        public final void a(@NonNull ArrayList arrayList) {
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b((String) it.next());
            }
        }

        @NonNull
        public final void b(@NonNull String str) {
            if (str == null) {
                f4.v.a("category must not be null");
                return;
            }
            if (this.f11161a == null) {
                this.f11161a = new ArrayList<>();
            }
            if (this.f11161a.contains(str)) {
                return;
            }
            this.f11161a.add(str);
        }

        @NonNull
        public final p c() {
            if (this.f11161a == null) {
                return p.f11158c;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("controlCategories", this.f11161a);
            return new p(bundle, this.f11161a);
        }
    }

    p(Bundle bundle, ArrayList arrayList) {
        this.f11159a = bundle;
        this.f11160b = arrayList;
    }

    public static p c(Bundle bundle) {
        if (bundle != null) {
            return new p(bundle, null);
        }
        return null;
    }

    @NonNull
    public final Bundle a() {
        return this.f11159a;
    }

    final void b() {
        if (this.f11160b == null) {
            ArrayList<String> stringArrayList = this.f11159a.getStringArrayList("controlCategories");
            this.f11160b = stringArrayList;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                this.f11160b = Collections.EMPTY_LIST;
            }
        }
    }

    @NonNull
    public final ArrayList d() {
        b();
        return new ArrayList(this.f11160b);
    }

    public final boolean e() {
        b();
        return this.f11160b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        b();
        pVar.b();
        return this.f11160b.equals(pVar.f11160b);
    }

    public final int hashCode() {
        b();
        return this.f11160b.hashCode();
    }

    @NonNull
    public final String toString() {
        return "MediaRouteSelector{ controlCategories=" + Arrays.toString(d().toArray()) + " }";
    }
}
