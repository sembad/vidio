package bb0;

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

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f14415c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<b> f14416a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final nb0.c f14417b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f14418a = new ArrayList();

        @NotNull
        public final h a() {
            return new h(CollectionsKt.u0(this.f14418a), null);
        }
    }

    public static final class b {
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

    static final class c extends kotlin.jvm.internal.w implements Function0<List<? extends X509Certificate>> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<Certificate> f14420e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f14421i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(List<? extends Certificate> list, String str) {
            super(0);
            this.f14420e = list;
            this.f14421i = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final List<? extends X509Certificate> invoke() {
            List<Certificate> a11;
            nb0.c c11 = h.this.c();
            List<Certificate> list = this.f14420e;
            if (c11 != null && (a11 = c11.a(this.f14421i, list)) != null) {
                list = a11;
            }
            List<Certificate> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            for (Certificate certificate : list2) {
                certificate.getClass();
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public h(@NotNull Set<b> set, @Nullable nb0.c cVar) {
        set.getClass();
        this.f14416a = set;
        this.f14417b = cVar;
    }

    public final void a(@NotNull String str, @NotNull List<? extends Certificate> list) throws SSLPeerUnverifiedException {
        str.getClass();
        list.getClass();
        b(str, new c(list, str));
    }

    public final void b(@NotNull String str, @NotNull Function0<? extends List<? extends X509Certificate>> function0) {
        str.getClass();
        Set<b> set = this.f14416a;
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        Iterator<T> it = set.iterator();
        if (!it.hasNext()) {
            i0Var.getClass();
        } else {
            ((b) it.next()).getClass();
            StringsKt.X(null, "**.", false);
            throw null;
        }
    }

    @Nullable
    public final nb0.c c() {
        return this.f14417b;
    }

    @NotNull
    public final h d(@NotNull nb0.c cVar) {
        return Intrinsics.a(this.f14417b, cVar) ? this : new h(this.f14416a, cVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(hVar.f14416a, this.f14416a) && Intrinsics.a(hVar.f14417b, this.f14417b);
    }

    public final int hashCode() {
        int hashCode = (this.f14416a.hashCode() + 1517) * 41;
        nb0.c cVar = this.f14417b;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }
}
