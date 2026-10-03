package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f60681a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60682b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final tx.m f60683c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f60684d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f60685e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f60686i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f60687v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f60688w;

        static {
            a aVar = new a("LOGIN", 0);
            f60684d = aVar;
            a aVar2 = new a("VERIFY_PHONE_NUMBER", 1);
            f60685e = aVar2;
            a aVar3 = new a("OEM_MERGE_ACCOUNT", 2);
            f60686i = aVar3;
            a aVar4 = new a("UNKNOWN", 3);
            f60687v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f60688w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f60688w.clone();
        }
    }

    public k(@NotNull a aVar, int i11, @Nullable tx.m mVar) {
        aVar.getClass();
        this.f60681a = aVar;
        this.f60682b = i11;
        this.f60683c = mVar;
    }

    public final int a() {
        return this.f60682b;
    }

    @NotNull
    public final a b() {
        return this.f60681a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f60681a == kVar.f60681a && this.f60682b == kVar.f60682b && Intrinsics.a(this.f60683c, kVar.f60683c);
    }

    public final int hashCode() {
        int hashCode = ((this.f60681a.hashCode() * 31) + this.f60682b) * 31;
        tx.m mVar = this.f60683c;
        return hashCode + (mVar == null ? 0 : mVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentGating(type=" + this.f60681a + ", countDownInSeconds=" + this.f60682b + ", imageUrl=" + this.f60683c + ")";
    }
}
