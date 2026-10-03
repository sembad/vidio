package androidx.mediarouter.media;

import android.media.RouteListingPreference;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final List<c> f10687a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f10688b;

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
        List<c> f10689a = Collections.EMPTY_LIST;

        /* renamed from: b, reason: collision with root package name */
        boolean f10690b = true;

        @NonNull
        public final d0 a() {
            return new d0(this);
        }

        @NonNull
        public final void b(@NonNull ArrayList arrayList) {
            this.f10689a = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final String f10691a;

        /* renamed from: b, reason: collision with root package name */
        private final int f10692b;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            final String f10693a;

            /* renamed from: b, reason: collision with root package name */
            int f10694b;

            public a(@NonNull String str) {
                if (TextUtils.isEmpty(str)) {
                    androidx.work.impl.d0.b();
                    throw null;
                }
                this.f10693a = str;
                this.f10694b = 1;
            }

            @NonNull
            public final c a() {
                return new c(this);
            }
        }

        c(@NonNull a aVar) {
            this.f10691a = aVar.f10693a;
            this.f10692b = aVar.f10694b;
        }

        @NonNull
        public final String a() {
            return this.f10691a;
        }

        public final int b() {
            return this.f10692b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f10691a.equals(cVar.f10691a) && this.f10692b == cVar.f10692b && TextUtils.equals(null, null);
        }

        public final int hashCode() {
            return Objects.hash(this.f10691a, Integer.valueOf(this.f10692b), 0, 0, null);
        }
    }

    d0(b bVar) {
        this.f10687a = bVar.f10689a;
        this.f10688b = bVar.f10690b;
    }

    @NonNull
    public final List<c> a() {
        return this.f10687a;
    }

    public final boolean b() {
        return this.f10688b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f10687a.equals(d0Var.f10687a) && this.f10688b == d0Var.f10688b;
    }

    public final int hashCode() {
        return Objects.hash(this.f10687a, Boolean.valueOf(this.f10688b), null);
    }
}
