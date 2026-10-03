package androidx.mediarouter.media;

import android.media.RouteListingPreference;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final List<c> f11057a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f11058b;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {
        @NonNull
        public static RouteListingPreference a(d0 d0Var) {
            ArrayList arrayList = new ArrayList();
            for (c cVar : d0Var.a()) {
                arrayList.add(new RouteListingPreference.Item.Builder(cVar.a()).setFlags(0).setSubText(0).setCustomSubtextMessage(null).setSelectionBehavior(cVar.b()).build());
            }
            return new RouteListingPreference.Builder().setItems(arrayList).setLinkedItemComponentName(null).setUseSystemOrdering(d0Var.b()).build();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        List<c> f11059a = Collections.EMPTY_LIST;

        /* renamed from: b, reason: collision with root package name */
        boolean f11060b = true;

        @NonNull
        public final d0 a() {
            return new d0(this);
        }

        @NonNull
        public final void b(@NonNull ArrayList arrayList) {
            this.f11059a = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final String f11061a;

        /* renamed from: b, reason: collision with root package name */
        private final int f11062b;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            final String f11063a;

            /* renamed from: b, reason: collision with root package name */
            int f11064b;

            public a(@NonNull String str) {
                j7.f.a(!TextUtils.isEmpty(str));
                this.f11063a = str;
                this.f11064b = 1;
            }

            @NonNull
            public final c a() {
                return new c(this);
            }
        }

        c(@NonNull a aVar) {
            this.f11061a = aVar.f11063a;
            this.f11062b = aVar.f11064b;
        }

        @NonNull
        public final String a() {
            return this.f11061a;
        }

        public final int b() {
            return this.f11062b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f11061a.equals(cVar.f11061a) && this.f11062b == cVar.f11062b && TextUtils.equals(null, null);
        }

        public final int hashCode() {
            return Objects.hash(this.f11061a, Integer.valueOf(this.f11062b), 0, 0, null);
        }
    }

    d0(b bVar) {
        this.f11057a = bVar.f11059a;
        this.f11058b = bVar.f11060b;
    }

    @NonNull
    public final List<c> a() {
        return this.f11057a;
    }

    public final boolean b() {
        return this.f11058b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f11057a.equals(d0Var.f11057a) && this.f11058b == d0Var.f11058b;
    }

    public final int hashCode() {
        return Objects.hash(this.f11057a, Boolean.valueOf(this.f11058b), null);
    }
}
