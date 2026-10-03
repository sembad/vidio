package ka;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p<T> implements g<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f44243a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ja.m<T> f44244b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<ja.m<T>> f44245c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<ja.m<T>> f44246d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u1.j f44247e = new u1.j(-322904035, new Function2() { // from class: ka.o
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            int intValue = ((Integer) obj2).intValue();
            return p.e(p.this, (androidx.compose.runtime.q) obj, intValue);
        }
    }, true);

    public p(@NotNull Object obj, @NotNull ja.m<T> mVar, @NotNull List<ja.m<T>> list) {
        this.f44243a = obj;
        this.f44244b = mVar;
        this.f44245c = list;
        this.f44246d = CollectionsKt.O(mVar);
    }

    public static Unit e(p pVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            pVar.f44244b.a(qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // ka.g
    @NotNull
    public final List<ja.m<T>> a() {
        return this.f44246d;
    }

    @Override // ka.g
    public final Map c() {
        Map<String, Object> c11;
        ja.m mVar = (ja.m) CollectionsKt.N(this.f44246d);
        return (mVar == null || (c11 = mVar.c()) == null) ? q0.c() : c11;
    }

    @Override // ka.g
    @NotNull
    public final List<ja.m<T>> d() {
        return this.f44245c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (Intrinsics.a(this.f44243a, pVar.f44243a) && Intrinsics.a(this.f44244b, pVar.f44244b) && Intrinsics.a(this.f44245c, pVar.f44245c) && Intrinsics.a(this.f44246d, pVar.f44246d)) {
                return true;
            }
        }
        return false;
    }

    @Override // ka.g
    @NotNull
    public final u1.j getContent() {
        return this.f44247e;
    }

    @Override // ka.g
    @NotNull
    public final Object getKey() {
        return this.f44243a;
    }

    public final int hashCode() {
        return (this.f44246d.hashCode() * 31) + (this.f44245c.hashCode() * 31) + (this.f44244b.hashCode() * 31) + (this.f44243a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SinglePaneScene(key=" + this.f44243a + ", entry=" + this.f44244b + ", previousEntries=" + this.f44245c + ", entries=" + this.f44246d + ')';
    }
}
