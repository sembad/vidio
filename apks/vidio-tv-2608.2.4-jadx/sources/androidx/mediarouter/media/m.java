package androidx.mediarouter.media;

import android.os.Bundle;
import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    Bundle f10778a;

    /* renamed from: b, reason: collision with root package name */
    final List<h> f10779b;

    /* renamed from: c, reason: collision with root package name */
    final boolean f10780c;

    m(@NonNull ArrayList arrayList, boolean z11) {
        if (arrayList.isEmpty()) {
            this.f10779b = Collections.EMPTY_LIST;
        } else {
            this.f10779b = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        }
        this.f10780c = z11;
    }

    public static m a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("routes");
        if (parcelableArrayList != null) {
            for (int i11 = 0; i11 < parcelableArrayList.size(); i11++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i11);
                arrayList.add(bundle2 != null ? new h(bundle2) : null);
            }
        }
        return new m(arrayList, bundle.getBoolean("supportsDynamicGroupRoute", false));
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MediaRouteProviderDescriptor{ routes=");
        List<h> list = this.f10779b;
        sb2.append(Arrays.toString(list.toArray()));
        sb2.append(", isValid=");
        int size = list.size();
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                h hVar = list.get(i11);
                if (hVar == null || !hVar.k()) {
                    break;
                }
                i11++;
            } else {
                z11 = true;
                break;
            }
        }
        return androidx.appcompat.app.k.b(sb2, z11, " }");
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f10781a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f10782b;

        public a(@NonNull m mVar) {
            ArrayList arrayList = new ArrayList();
            this.f10781a = arrayList;
            this.f10782b = false;
            if (mVar == null) {
                gb.g.c("descriptor must not be null");
                throw null;
            }
            arrayList.addAll(mVar.f10779b);
            this.f10782b = mVar.f10780c;
        }

        @NonNull
        public final void a(@NonNull h hVar) {
            if (hVar == null) {
                gb.g.c("route must not be null");
                return;
            }
            ArrayList arrayList = this.f10781a;
            if (arrayList.contains(hVar)) {
                gb.g.c("route descriptor already added");
            } else {
                arrayList.add(hVar);
            }
        }

        @NonNull
        public final m b() {
            return new m(this.f10781a, this.f10782b);
        }

        @NonNull
        final void c(ArrayList arrayList) {
            ArrayList arrayList2 = this.f10781a;
            arrayList2.clear();
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
            }
        }

        @NonNull
        public final void d(boolean z11) {
            this.f10782b = z11;
        }

        public a() {
            this.f10781a = new ArrayList();
            this.f10782b = false;
        }
    }
}
