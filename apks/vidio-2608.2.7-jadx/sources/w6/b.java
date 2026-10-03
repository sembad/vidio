package w6;

import j20.k5;
import java.util.Set;
import kotlin.collections.j0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f76413a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f76414b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<String> f76415c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f76416d;

    public b(long j11, Integer num, k5 k5Var, int i11) {
        this(j11, num, j0.f50813c, (Function0<Boolean>) ((i11 & 8) != 0 ? new e80.f(1) : k5Var));
    }

    @Nullable
    public final Integer a() {
        return this.f76414b;
    }

    @NotNull
    public final Set<String> b() {
        return this.f76415c;
    }

    @NotNull
    public final Function0<Boolean> c() {
        return this.f76416d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof b) {
            return this.f76413a == ((b) obj).f76413a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f76413a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        Integer num = this.f76414b;
        long j11 = this.f76413a;
        if (num == null) {
            return j11 + " without alias";
        }
        return j11 + " with alias " + num.intValue();
    }

    public b(long j11, @Nullable Integer num, @NotNull Set<String> set, @NotNull Function0<Boolean> function0) {
        set.getClass();
        function0.getClass();
        this.f76413a = j11;
        this.f76414b = num;
        this.f76415c = set;
        this.f76416d = function0;
    }
}
