package pd0;

import java.lang.Enum;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h0<T extends Enum<T>> implements ld0.c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T[] f60481a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private f0 f60482b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f60483c;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(@NotNull Enum[] enumArr, @NotNull final String str) {
        str.getClass();
        enumArr.getClass();
        this.f60481a = enumArr;
        this.f60483c = pb0.n.a(new Function0() { // from class: pd0.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h0.a(h0.this, str);
            }
        });
    }

    public static nd0.f a(h0 h0Var, String str) {
        f0 f0Var = h0Var.f60482b;
        if (f0Var == null) {
            T[] tArr = h0Var.f60481a;
            f0Var = new f0(str, tArr.length);
            for (T t11 : tArr) {
                f0Var.m(t11.name(), false);
            }
        }
        return f0Var;
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        int A = gVar.A(getDescriptor());
        T[] tArr = this.f60481a;
        if (A >= 0 && A < tArr.length) {
            return tArr[A];
        }
        throw new SerializationException(A + " is not among valid " + getDescriptor().h() + " enum values, values size is " + tArr.length);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return (nd0.f) this.f60483c.getValue();
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        Enum r52 = (Enum) obj;
        hVar.getClass();
        r52.getClass();
        T[] tArr = this.f60481a;
        int D = kotlin.collections.m.D(tArr, r52);
        if (D != -1) {
            hVar.h(getDescriptor(), D);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r52);
        String h11 = getDescriptor().h();
        String arrays = Arrays.toString(tArr);
        arrays.getClass();
        sb2.append(" is not a valid enum ");
        sb2.append(h11);
        sb2.append(", must be one of ");
        sb2.append(arrays);
        throw new SerializationException(sb2.toString());
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().h() + '>';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull String str, @NotNull Enum[] enumArr, @NotNull f0 f0Var) {
        this(enumArr, str);
        enumArr.getClass();
        this.f60482b = f0Var;
    }
}
