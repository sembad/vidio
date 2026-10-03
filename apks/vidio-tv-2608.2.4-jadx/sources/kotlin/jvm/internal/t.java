package kotlin.jvm.internal;

import java.lang.reflect.GenericDeclaration;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class t implements kotlin.reflect.q {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f44712d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f44713e;

    public t(@NotNull Object obj) {
        obj.getClass();
        this.f44712d = obj;
        this.f44713e = h60.n.a(h60.q.f37953e, new Function0() { // from class: kotlin.jvm.internal.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.c(t.this);
            }
        });
    }

    public static GenericDeclaration c(t tVar) {
        Object obj = tVar.f44712d;
        u uVar = obj instanceof u ? (u) obj : null;
        if (uVar != null) {
            return uVar.findJavaDeclaration();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Nullable
    public final GenericDeclaration d() {
        return (GenericDeclaration) this.f44713e.getValue();
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.a(getName(), tVar.getName()) && Intrinsics.a(this.f44712d, tVar.f44712d);
    }

    public final int hashCode() {
        return getName().hashCode() + (this.f44712d.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        x0.F.getClass();
        StringBuilder sb2 = new StringBuilder();
        int ordinal = n().ordinal();
        if (ordinal == 0) {
            Unit unit = Unit.f44610a;
        } else if (ordinal == 1) {
            sb2.append("in ");
        } else {
            if (ordinal != 2) {
                h60.m.a();
                return null;
            }
            sb2.append("out ");
        }
        sb2.append(getName());
        return sb2.toString();
    }
}
