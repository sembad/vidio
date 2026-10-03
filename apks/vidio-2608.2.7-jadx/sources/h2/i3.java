package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i3 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final i3 f41822d = new i3(null, null, null, 63);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<h3, Unit> f41823a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function1<h3, Unit> f41824b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Function1<h3, Unit> f41825c;

    public i3(Function1 function1, Function1 function12, Function1 function13, int i11) {
        function1 = (i11 & 1) != 0 ? null : function1;
        function12 = (i11 & 4) != 0 ? null : function12;
        function13 = (i11 & 16) != 0 ? null : function13;
        this.f41823a = function1;
        this.f41824b = function12;
        this.f41825c = function13;
    }

    @Nullable
    public final Function1<h3, Unit> b() {
        return this.f41823a;
    }

    @Nullable
    public final Function1<h3, Unit> c() {
        return this.f41824b;
    }

    @Nullable
    public final Function1<h3, Unit> d() {
        return this.f41825c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        return this.f41823a == i3Var.f41823a && this.f41824b == i3Var.f41824b && this.f41825c == i3Var.f41825c;
    }

    public final int hashCode() {
        Function1<h3, Unit> function1 = this.f41823a;
        int hashCode = (function1 != null ? function1.hashCode() : 0) * 961;
        Function1<h3, Unit> function12 = this.f41824b;
        int hashCode2 = (hashCode + (function12 != null ? function12.hashCode() : 0)) * 961;
        Function1<h3, Unit> function13 = this.f41825c;
        return (hashCode2 + (function13 != null ? function13.hashCode() : 0)) * 31;
    }
}
