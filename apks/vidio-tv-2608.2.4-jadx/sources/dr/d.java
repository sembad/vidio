package dr;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Ldr/d;", "Lsu/b;", "Ldr/d$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class d extends su.b {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final cu.b f32199v;

    public interface a {

        /* renamed from: dr.d$a$a, reason: collision with other inner class name */
        public static final class C0435a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0435a f32200a = new C0435a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0435a);
            }

            public final int hashCode() {
                return -89674401;
            }

            @NotNull
            public final String toString() {
                return "Fail";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f32201a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -800901598;
            }

            @NotNull
            public final String toString() {
                return "Success";
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull cu.b bVar, @NotNull e20.r rVar) {
        super(a.C0435a.f32200a, rVar);
        rVar.getClass();
        this.f32199v = bVar;
    }

    public final void m() {
        if (this.f32199v.a()) {
            k(a.b.f32201a);
        } else {
            k(a.C0435a.f32200a);
        }
    }
}
