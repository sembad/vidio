package wa0;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.o;
import ua0.p;

/* loaded from: classes5.dex */
public final class f0 extends c2 {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final o.b f65773l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final h60.l f65774m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull final String str, final int i11) {
        super(str, null, i11);
        str.getClass();
        this.f65773l = o.b.f61649a;
        this.f65774m = h60.n.b(new Function0() { // from class: wa0.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i12 = i11;
                ua0.f[] fVarArr = new ua0.f[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    fVarArr[i13] = ua0.n.d(str + '.' + this.e(i13), p.d.f61653a, new ua0.f[0]);
                }
                return fVarArr;
            }
        });
    }

    @Override // wa0.c2
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ua0.f)) {
            return false;
        }
        ua0.f fVar = (ua0.f) obj;
        return fVar.g() == o.b.f61649a && Intrinsics.a(i(), fVar.i()) && Intrinsics.a(z1.a(this), z1.a(fVar));
    }

    @Override // wa0.c2, ua0.f
    @NotNull
    public final ua0.o g() {
        return this.f65773l;
    }

    @Override // wa0.c2, ua0.f
    @NotNull
    public final ua0.f h(int i11) {
        return ((ua0.f[]) this.f65774m.getValue())[i11];
    }

    @Override // wa0.c2
    public final int hashCode() {
        int hashCode = i().hashCode();
        Iterator<String> it = new ua0.m(this).iterator();
        int i11 = 1;
        while (true) {
            ua0.k kVar = (ua0.k) it;
            if (!kVar.hasNext()) {
                return (hashCode * 31) + i11;
            }
            int i12 = i11 * 31;
            String str = (String) kVar.next();
            i11 = i12 + (str != null ? str.hashCode() : 0);
        }
    }

    @Override // wa0.c2
    @NotNull
    public final String toString() {
        return CollectionsKt.K(new ua0.m(this), ", ", i() + '(', ")", null, 56);
    }
}
