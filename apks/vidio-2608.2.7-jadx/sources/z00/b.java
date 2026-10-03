package z00;

import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f81508a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81509b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f81510c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f81511c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f81512d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f81513e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f81514i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f81515v;

        static {
            a aVar = new a("TVC_REPLACEMENT", 0);
            f81511c = aVar;
            a aVar2 = new a("SQUEEZE_FRAME", 1);
            f81512d = aVar2;
            a aVar3 = new a("TICKER_TAPE", 2);
            f81513e = aVar3;
            a aVar4 = new a("SUPERIMPOSE", 3);
            f81514i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f81515v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f81515v.clone();
        }
    }

    public b(long j11, long j12, a aVar) {
        this.f81508a = j11;
        this.f81509b = j12;
        this.f81510c = aVar;
    }

    public final long a() {
        return this.f81508a;
    }

    public final long b() {
        return this.f81509b;
    }

    @NotNull
    public final a c() {
        return this.f81510c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.time.a.i(this.f81508a, bVar.f81508a) && kotlin.time.a.i(this.f81509b, bVar.f81509b) && this.f81510c == bVar.f81510c;
    }

    public final int hashCode() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return this.f81510c.hashCode() + ((androidx.collection.o.a(this.f81509b) + (androidx.collection.o.a(this.f81508a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("AdsCueMessage(dashTimestamp=", kotlin.time.a.u(this.f81508a), ", hlsTimestamp=", kotlin.time.a.u(this.f81509b), ", type=");
        a11.append(this.f81510c);
        a11.append(")");
        return a11.toString();
    }
}
