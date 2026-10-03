package com.vidio.android.tv.cpp;

import ex.u1;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/cpp/s0;", "Lsu/b;", "Lcom/vidio/android/tv/cpp/s0$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class s0 extends su.b<a, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ru.q f24362v;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f24363a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final u90.b<ex.i0> f24364b;

        public a(Object obj) {
            v90.j jVar;
            jVar = v90.j.f63234i;
            jVar.getClass();
            this.f24363a = true;
            this.f24364b = jVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f24363a == aVar.f24363a && Intrinsics.a(this.f24364b, aVar.f24364b);
        }

        public final int hashCode() {
            return this.f24364b.hashCode() + ((((this.f24363a ? 1231 : 1237) * 31) + 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "State(isLoading=" + this.f24363a + ", isError=false, items=" + this.f24364b + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(@NotNull u1 u1Var, @NotNull ru.q qVar, @NotNull e20.r rVar) {
        super(new a(null), rVar);
        qVar.getClass();
        rVar.getClass();
        this.f24362v = qVar;
        new LinkedHashSet();
    }
}
