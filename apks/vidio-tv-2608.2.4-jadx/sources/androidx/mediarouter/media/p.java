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
    public static final p f10786c = new p(new Bundle(), null);

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f10787a;

    /* renamed from: b, reason: collision with root package name */
    List<String> f10788b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private ArrayList<String> f10789a;

        public a(@NonNull p pVar) {
            if (pVar == null) {
                gb.g.c("selector must not be null");
                throw null;
            }
            pVar.b();
            if (pVar.f10788b.isEmpty()) {
                return;
            }
            this.f10789a = new ArrayList<>(pVar.f10788b);
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
                gb.g.c("category must not be null");
                return;
            }
            if (this.f10789a == null) {
                this.f10789a = new ArrayList<>();
            }
            if (this.f10789a.contains(str)) {
                return;
            }
            this.f10789a.add(str);
        }

        @NonNull
        public final p c() {
            if (this.f10789a == null) {
                return p.f10786c;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("controlCategories", this.f10789a);
            return new p(bundle, this.f10789a);
        }
    }

    p(Bundle bundle, ArrayList arrayList) {
        this.f10787a = bundle;
        this.f10788b = arrayList;
    }

    public static p c(Bundle bundle) {
        if (bundle != null) {
            return new p(bundle, null);
        }
        return null;
    }

    @NonNull
    public final Bundle a() {
        return this.f10787a;
    }

    final void b() {
        if (this.f10788b == null) {
            ArrayList<String> stringArrayList = this.f10787a.getStringArrayList("controlCategories");
            this.f10788b = stringArrayList;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                this.f10788b = Collections.EMPTY_LIST;
            }
        }
    }

    @NonNull
    public final ArrayList d() {
        b();
        return new ArrayList(this.f10788b);
    }

    public final boolean e() {
        b();
        return this.f10788b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        b();
        pVar.b();
        return this.f10788b.equals(pVar.f10788b);
    }

    public final int hashCode() {
        b();
        return this.f10788b.hashCode();
    }

    @NonNull
    public final String toString() {
        return "MediaRouteSelector{ controlCategories=" + Arrays.toString(d().toArray()) + " }";
    }
}
