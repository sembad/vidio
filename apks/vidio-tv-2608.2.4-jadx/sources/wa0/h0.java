package wa0;

import java.lang.Enum;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h0<T extends Enum<T>> implements sa0.c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T[] f65788a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private f0 f65789b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f65790c;

    public h0(@NotNull final String str, @NotNull T[] tArr) {
        str.getClass();
        tArr.getClass();
        this.f65788a = tArr;
        this.f65790c = h60.n.b(new Function0() { // from class: wa0.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h0.a(h0.this, str);
            }
        });
    }

    public static ua0.f a(h0 h0Var, String str) {
        f0 f0Var = h0Var.f65789b;
        if (f0Var == null) {
            T[] tArr = h0Var.f65788a;
            f0Var = new f0(str, tArr.length);
            for (T t11 : tArr) {
                f0Var.n(t11.name(), false);
            }
        }
        return f0Var;
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        int d11 = eVar.d(getDescriptor());
        T[] tArr = this.f65788a;
        if (d11 >= 0 && d11 < tArr.length) {
            return tArr[d11];
        }
        throw new SerializationException(d11 + " is not among valid " + getDescriptor().i() + " enum values, values size is " + tArr.length);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return (ua0.f) this.f65790c.getValue();
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        Enum r52 = (Enum) obj;
        fVar.getClass();
        r52.getClass();
        T[] tArr = this.f65788a;
        int B = kotlin.collections.m.B(tArr, r52);
        if (B != -1) {
            fVar.d(getDescriptor(), B);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r52);
        String i11 = getDescriptor().i();
        String arrays = Arrays.toString(tArr);
        arrays.getClass();
        sb2.append(" is not a valid enum ");
        sb2.append(i11);
        sb2.append(", must be one of ");
        sb2.append(arrays);
        throw new SerializationException(sb2.toString());
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().i() + '>';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull String str, @NotNull Enum[] enumArr, @NotNull f0 f0Var) {
        this(str, enumArr);
        enumArr.getClass();
        this.f65789b = f0Var;
    }
}
