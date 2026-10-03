package td0;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f68635c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<b> f68636a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final fe0.c f68637b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f68638a = new ArrayList();

        @NotNull
        public final h a() {
            return new h(CollectionsKt.C0(this.f68638a), null);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        public static void a(@NotNull String str) {
            str.getClass();
            StringsKt.X(null, "**.", false);
            throw null;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    static final class c extends kotlin.jvm.internal.w implements Function0<List<? extends X509Certificate>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List<Certificate> f68640d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f68641e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(List<? extends Certificate> list, String str) {
            super(0);
            this.f68640d = list;
            this.f68641e = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final List<? extends X509Certificate> invoke() {
            List<Certificate> a11;
            fe0.c c11 = h.this.c();
            List<Certificate> list = this.f68640d;
            if (c11 != null && (a11 = c11.a(this.f68641e, list)) != null) {
                list = a11;
            }
            List<Certificate> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            for (Certificate certificate : list2) {
                certificate.getClass();
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public h(@NotNull Set<b> set, @Nullable fe0.c cVar) {
        set.getClass();
        this.f68636a = set;
        this.f68637b = cVar;
    }

    public final void a(@NotNull String str, @NotNull List<? extends Certificate> list) throws SSLPeerUnverifiedException {
        str.getClass();
        list.getClass();
        b(str, new c(list, str));
    }

    public final void b(@NotNull String str, @NotNull Function0<? extends List<? extends X509Certificate>> function0) {
        str.getClass();
        Set<b> set = this.f68636a;
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        Iterator<T> it = set.iterator();
        if (!it.hasNext()) {
            h0Var.getClass();
        } else {
            ((b) it.next()).getClass();
            b.a(str);
            throw null;
        }
    }

    @Nullable
    public final fe0.c c() {
        return this.f68637b;
    }

    @NotNull
    public final h d(@NotNull fe0.c cVar) {
        return Intrinsics.a(this.f68637b, cVar) ? this : new h(this.f68636a, cVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(hVar.f68636a, this.f68636a) && Intrinsics.a(hVar.f68637b, this.f68637b);
    }

    public final int hashCode() {
        int hashCode = (this.f68636a.hashCode() + 1517) * 41;
        fe0.c cVar = this.f68637b;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }
}
