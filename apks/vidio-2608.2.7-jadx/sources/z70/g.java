package z70;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f82437a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f82438b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f82439c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a f82440d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final a f82441e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Integer f82442f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f82443g;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f82444a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function0<Unit> f82445b;

        public a(@NotNull String str, @NotNull Function0<Unit> function0) {
            str.getClass();
            function0.getClass();
            this.f82444a = str;
            this.f82445b = function0;
        }

        @NotNull
        public final String a() {
            return this.f82444a;
        }

        @NotNull
        public final Function0<Unit> b() {
            return this.f82445b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f82444a, aVar.f82444a) && Intrinsics.a(this.f82445b, aVar.f82445b);
        }

        public final int hashCode() {
            return this.f82445b.hashCode() + (this.f82444a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "CoachMarkAction(text=" + this.f82444a + ", action=" + this.f82445b + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f82446c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f82447d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f82448e;

        static {
            b bVar = new b("TOP", 0);
            f82446c = bVar;
            b bVar2 = new b("BOTTOM", 1);
            f82447d = bVar2;
            b[] bVarArr = {bVar, bVar2};
            f82448e = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f82448e.clone();
        }
    }

    public g(String str, String str2, b bVar, a aVar, Integer num, Function0 function0, int i11) {
        num = (i11 & 32) != 0 ? null : num;
        function0 = (i11 & 64) != 0 ? new f() : function0;
        str.getClass();
        str2.getClass();
        function0.getClass();
        this.f82437a = str;
        this.f82438b = str2;
        this.f82439c = bVar;
        this.f82440d = null;
        this.f82441e = aVar;
        this.f82442f = num;
        this.f82443g = function0;
    }

    @NotNull
    public final String a() {
        return this.f82438b;
    }

    @Nullable
    public final Integer b() {
        return this.f82442f;
    }

    @Nullable
    public final a c() {
        return this.f82440d;
    }

    @NotNull
    public final Function0<Unit> d() {
        return this.f82443g;
    }

    @NotNull
    public final b e() {
        return this.f82439c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f82437a, gVar.f82437a) && Intrinsics.a(this.f82438b, gVar.f82438b) && this.f82439c == gVar.f82439c && Intrinsics.a(this.f82440d, gVar.f82440d) && Intrinsics.a(this.f82441e, gVar.f82441e) && Intrinsics.a(this.f82442f, gVar.f82442f) && Intrinsics.a(this.f82443g, gVar.f82443g);
    }

    @Nullable
    public final a f() {
        return this.f82441e;
    }

    @NotNull
    public final String g() {
        return this.f82437a;
    }

    public final int hashCode() {
        int hashCode = (this.f82439c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f82437a.hashCode() * 31, 31, this.f82438b)) * 31;
        a aVar = this.f82440d;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a aVar2 = this.f82441e;
        int hashCode3 = (hashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        Integer num = this.f82442f;
        return this.f82443g.hashCode() + ((hashCode3 + (num != null ? num.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VidikitCoachMarkData(title=", this.f82437a, ", description=", this.f82438b, ", position=");
        a11.append(this.f82439c);
        a11.append(", negativeAction=");
        a11.append(this.f82440d);
        a11.append(", positiveAction=");
        a11.append(this.f82441e);
        a11.append(", imageRes=");
        a11.append(this.f82442f);
        a11.append(", onHide=");
        a11.append(this.f82443g);
        a11.append(")");
        return a11.toString();
    }
}
