package zx;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.entity.o f83263a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f83264b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f83265c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f83266d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f83267e;

        static {
            a aVar = new a("RECOMMENDED", 0);
            f83265c = aVar;
            a aVar2 = new a("REGULAR", 1);
            f83266d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f83267e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f83267e.clone();
        }
    }

    public g(@NotNull com.vidio.domain.entity.o oVar, @NotNull a aVar) {
        oVar.getClass();
        this.f83263a = oVar;
        this.f83264b = aVar;
    }

    @NotNull
    public final com.vidio.domain.entity.o a() {
        return this.f83263a;
    }

    @NotNull
    public final a b() {
        return this.f83264b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f83263a, gVar.f83263a) && this.f83264b == gVar.f83264b;
    }

    public final int hashCode() {
        return this.f83264b.hashCode() + (this.f83263a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "DownloadOptionViewObject(data=" + this.f83263a + ", type=" + this.f83264b + ")";
    }
}
