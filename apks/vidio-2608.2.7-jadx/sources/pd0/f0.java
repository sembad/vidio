package pd0;

import io.jsonwebtoken.JwtParser;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import nd0.o;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f0 extends f2 {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final o.b f60457l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final pb0.l f60458m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull final String str, final int i11) {
        super(str, null, i11);
        str.getClass();
        this.f60457l = o.b.f56249a;
        this.f60458m = pb0.n.a(new Function0() { // from class: pd0.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i12 = i11;
                nd0.f[] fVarArr = new nd0.f[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    fVarArr[i13] = nd0.n.d(str + JwtParser.SEPARATOR_CHAR + this.e(i13), p.d.f56253a, new nd0.f[0]);
                }
                return fVarArr;
            }
        });
    }

    @Override // pd0.f2
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nd0.f)) {
            return false;
        }
        nd0.f fVar = (nd0.f) obj;
        return fVar.getKind() == o.b.f56249a && Intrinsics.a(h(), fVar.h()) && Intrinsics.a(a2.a(this), a2.a(fVar));
    }

    @Override // pd0.f2, nd0.f
    @NotNull
    public final nd0.f g(int i11) {
        return ((nd0.f[]) this.f60458m.getValue())[i11];
    }

    @Override // pd0.f2, nd0.f
    @NotNull
    public final nd0.o getKind() {
        return this.f60457l;
    }

    @Override // pd0.f2
    public final int hashCode() {
        int hashCode = h().hashCode();
        Iterator<String> it = new nd0.m(this).iterator();
        int i11 = 1;
        while (true) {
            nd0.k kVar = (nd0.k) it;
            if (!kVar.hasNext()) {
                return (hashCode * 31) + i11;
            }
            int i12 = i11 * 31;
            String str = (String) kVar.next();
            i11 = i12 + (str != null ? str.hashCode() : 0);
        }
    }

    @Override // pd0.f2
    @NotNull
    public final String toString() {
        return CollectionsKt.L(new nd0.m(this), ", ", h() + '(', ")", null, 56);
    }
}
