package vr;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lvr/d;", "Lsu/b;", "Lvr/d$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class d extends su.b<a, Unit> {

    @NotNull
    private final eq.a F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ru.g f64324v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final zv.a f64325w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull com.vidio.domain.usecase.u0 u0Var, @NotNull ru.g gVar, @NotNull zv.a aVar, @NotNull eq.a aVar2, @NotNull e20.r rVar) {
        super(new a(0), rVar);
        aVar.getClass();
        rVar.getClass();
        this.f64324v = gVar;
        this.f64325w = aVar;
        this.F = aVar2;
    }

    public final void p() {
        j(new e(this, null)).n();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Object f64326a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Object f64327b;

        public /* synthetic */ a(int i11) {
            this(kotlin.collections.q0.c(), kotlin.collections.q0.c());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.Object>] */
        @NotNull
        public final Map<String, Object> a() {
            return this.f64327b;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.Integer, java.lang.Object>] */
        @NotNull
        public final Map<Integer, Object> b() {
            return this.f64326a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f64326a, aVar.f64326a) && Intrinsics.a(this.f64327b, aVar.f64327b);
        }

        public final int hashCode() {
            return this.f64327b.hashCode() + (this.f64326a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "AboutState(generalInfos=" + this.f64326a + ", debugInfos=" + this.f64327b + ")";
        }

        public a(@NotNull Map<Integer, ? extends Object> map, @NotNull Map<String, ? extends Object> map2) {
            this.f64326a = map;
            this.f64327b = map2;
        }

        public a() {
            this(0);
        }
    }
}
