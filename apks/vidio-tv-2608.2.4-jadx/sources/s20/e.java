package s20;

import b1.d0;
import ex.p2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56450a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f56451b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f56452c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f56453d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f56454d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f56455e;

        static {
            a aVar = new a("TOP", 0);
            f56454d = aVar;
            a[] aVarArr = {aVar, new a("BOTTOM", 1)};
            f56455e = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f56455e.clone();
        }
    }

    public e(int i11) {
        a aVar = a.f56454d;
        p2 p2Var = new p2(1);
        this.f56450a = "";
        this.f56451b = "";
        this.f56452c = aVar;
        this.f56453d = p2Var;
    }

    @NotNull
    public final String a() {
        return this.f56451b;
    }

    @NotNull
    public final Function0<Unit> b() {
        return this.f56453d;
    }

    @NotNull
    public final a c() {
        return this.f56452c;
    }

    @NotNull
    public final String d() {
        return this.f56450a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f56450a, eVar.f56450a) && Intrinsics.a(this.f56451b, eVar.f56451b) && this.f56452c == eVar.f56452c && Intrinsics.a(this.f56453d, eVar.f56453d);
    }

    public final int hashCode() {
        return this.f56453d.hashCode() + ((this.f56452c.hashCode() + d0.b(this.f56450a.hashCode() * 31, 31, this.f56451b)) * 923521);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("VidikitCoachMarkData(title=", this.f56450a, ", description=", this.f56451b, ", position=");
        a11.append(this.f56452c);
        a11.append(", negativeAction=null, positiveAction=null, imageRes=null, onHide=");
        a11.append(this.f56453d);
        a11.append(")");
        return a11.toString();
    }
}
