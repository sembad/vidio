package iy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final int f45611a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f45612b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f45613c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f45614d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f45615e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f45616i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f45617v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f45618w;

        static {
            a aVar = new a("ALL", 0);
            f45613c = aVar;
            a aVar2 = new a("MY_LIST", 1);
            f45614d = aVar2;
            a aVar3 = new a("FOLLOWING", 2);
            f45615e = aVar3;
            a aVar4 = new a("DOWNLOAD", 3);
            f45616i = aVar4;
            a aVar5 = new a("RENTAL", 4);
            f45617v = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f45618w = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f45618w.clone();
        }
    }

    public f(int i11, @NotNull a aVar) {
        this.f45611a = i11;
        this.f45612b = aVar;
    }

    public final int a() {
        return this.f45611a;
    }

    @NotNull
    public final a b() {
        return this.f45612b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f45611a == fVar.f45611a && this.f45612b == fVar.f45612b;
    }

    public final int hashCode() {
        return this.f45612b.hashCode() + (this.f45611a * 31);
    }

    @NotNull
    public final String toString() {
        return "Menu(titleRes=" + this.f45611a + ", type=" + this.f45612b + ")";
    }
}
