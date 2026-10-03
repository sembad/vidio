package to;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import to.a;
import to.d;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lto/g;", "Lyo/b;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v60.b f69295e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final d f69296i;

    public static abstract class a {

        /* renamed from: to.g$a$a, reason: collision with other inner class name */
        public static final class C1170a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final d.a f69297a;

            public C1170a(@NotNull d.a aVar) {
                aVar.getClass();
                this.f69297a = aVar;
            }

            @NotNull
            public final d.a a() {
                return this.f69297a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1170a) && Intrinsics.a(this.f69297a, ((C1170a) obj).f69297a);
            }

            public final int hashCode() {
                return this.f69297a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Floating(adParam=" + this.f69297a + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final com.google.android.gms.ads.nativead.b f69298a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final d.a f69299b;

            public b(@NotNull com.google.android.gms.ads.nativead.b bVar, @NotNull d.a aVar) {
                bVar.getClass();
                aVar.getClass();
                this.f69298a = bVar;
                this.f69299b = aVar;
            }

            @NotNull
            public final com.google.android.gms.ads.nativead.b a() {
                return this.f69298a;
            }

            @NotNull
            public final d.a b() {
                return this.f69299b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f69298a, bVar.f69298a) && Intrinsics.a(this.f69299b, bVar.f69299b);
            }

            public final int hashCode() {
                return this.f69299b.hashCode() + (this.f69298a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Side(ad=" + this.f69298a + ", adParam=" + this.f69299b + ")";
            }
        }
    }

    public g(@NotNull v60.b bVar, @NotNull d dVar) {
        this.f69295e = bVar;
        this.f69296i = dVar;
    }

    public static final i n(g gVar, Context context, d.a aVar) {
        d dVar = gVar.f69296i;
        dVar.c(context, aVar, new f(gVar, aVar));
        return new i(dVar.b(), gVar, aVar);
    }

    public final void o(@Nullable d.a aVar, @NotNull to.a aVar2) {
        if (aVar == null) {
            en.d.h("NTCAdsViewModel", "Not tracking because ad is not visible");
            return;
        }
        v60.a aVar3 = new v60.a(ct.t.a(), aVar.h(), "", "", "", "", "");
        boolean equals = aVar2.equals(a.C1168a.f69265a);
        v60.b bVar = this.f69295e;
        if (equals) {
            bVar.b(aVar3);
            return;
        }
        if (aVar2.equals(a.b.f69266a)) {
            bVar.d(aVar3);
        } else if (aVar2.equals(a.c.f69267a)) {
            bVar.e(aVar3);
        } else {
            pb0.m.a();
        }
    }
}
