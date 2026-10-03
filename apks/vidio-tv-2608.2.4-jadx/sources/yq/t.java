package yq;

import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lyq/t;", "Lsu/b;", "Lyq/t$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class t extends su.b<a, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ur.z0 f70620v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.x0 f70621w;

    public interface a {

        /* renamed from: yq.t$a$a, reason: collision with other inner class name */
        public static final class C1158a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1158a f70622a = new C1158a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1158a);
            }

            public final int hashCode() {
                return -85016755;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f70623a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1718915393;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<String> f70624a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Category f70625b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final List<Section> f70626c;

            public c(@NotNull List<String> list, @NotNull Category category, @NotNull List<Section> list2) {
                list.getClass();
                category.getClass();
                list2.getClass();
                this.f70624a = list;
                this.f70625b = category;
                this.f70626c = list2;
            }

            @NotNull
            public final List<Section> a() {
                return this.f70626c;
            }

            @NotNull
            public final List<String> b() {
                return this.f70624a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f70624a, cVar.f70624a) && Intrinsics.a(this.f70625b, cVar.f70625b) && Intrinsics.a(this.f70626c, cVar.f70626c);
            }

            public final int hashCode() {
                return this.f70626c.hashCode() + ((this.f70625b.hashCode() + (this.f70624a.hashCode() * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Success(suggestions=");
                sb2.append(this.f70624a);
                sb2.append(", category=");
                sb2.append(this.f70625b);
                sb2.append(", sections=");
                return rn.j.a(sb2, this.f70626c, ")");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull ur.z0 z0Var, @NotNull com.vidio.domain.usecase.x0 x0Var, @NotNull e20.r rVar) {
        super(a.b.f70623a, rVar);
        rVar.getClass();
        this.f70620v = z0Var;
        this.f70621w = x0Var;
    }

    public final void o() {
        su.c0<T> j11 = j(new u(this, null));
        j11.k(new v(this, null));
        j11.n();
    }
}
