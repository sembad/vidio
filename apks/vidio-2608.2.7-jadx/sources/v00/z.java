package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f71366a;

    /* renamed from: b, reason: collision with root package name */
    private final int f71367b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b30.s f71368c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f71369c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f71370d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f71371e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f71372i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f71373v;

        static {
            a aVar = new a("LOGIN", 0);
            f71369c = aVar;
            a aVar2 = new a("VERIFY_PHONE_NUMBER", 1);
            f71370d = aVar2;
            a aVar3 = new a("OEM_MERGE_ACCOUNT", 2);
            f71371e = aVar3;
            a aVar4 = new a("UNKNOWN", 3);
            f71372i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f71373v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f71373v.clone();
        }
    }

    public z(@NotNull a aVar, int i11, @Nullable b30.s sVar) {
        aVar.getClass();
        this.f71366a = aVar;
        this.f71367b = i11;
        this.f71368c = sVar;
    }

    public final int a() {
        return this.f71367b;
    }

    @NotNull
    public final a b() {
        return this.f71366a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f71366a == zVar.f71366a && this.f71367b == zVar.f71367b && Intrinsics.a(this.f71368c, zVar.f71368c);
    }

    public final int hashCode() {
        int hashCode = ((this.f71366a.hashCode() * 31) + this.f71367b) * 31;
        b30.s sVar = this.f71368c;
        return hashCode + (sVar == null ? 0 : sVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentGating(type=" + this.f71366a + ", countDownInSeconds=" + this.f71367b + ", imageUrl=" + this.f71368c + ")";
    }
}
