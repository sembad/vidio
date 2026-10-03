package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<v2, Unit> f50799a;

    public w2(int i11, Function1 function1) {
        this.f50799a = (i11 & 1) != 0 ? null : function1;
    }

    @Nullable
    public final Function1<v2, Unit> a() {
        return this.f50799a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w2) {
            return this.f50799a == ((w2) obj).f50799a;
        }
        return false;
    }

    public final int hashCode() {
        Function1<v2, Unit> function1 = this.f50799a;
        return (function1 != null ? function1.hashCode() : 0) * 28629151;
    }
}
