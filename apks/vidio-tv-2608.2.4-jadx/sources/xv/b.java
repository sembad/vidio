package xv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f68100a;

    /* renamed from: b, reason: collision with root package name */
    private final long f68101b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f68102c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f68103d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f68104e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f68105i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f68106v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f68107w;

        static {
            a aVar = new a("TVC_REPLACEMENT", 0);
            f68103d = aVar;
            a aVar2 = new a("SQUEEZE_FRAME", 1);
            f68104e = aVar2;
            a aVar3 = new a("TICKER_TAPE", 2);
            f68105i = aVar3;
            a aVar4 = new a("SUPERIMPOSE", 3);
            f68106v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f68107w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f68107w.clone();
        }
    }

    public b(long j11, long j12, a aVar) {
        this.f68100a = j11;
        this.f68101b = j12;
        this.f68102c = aVar;
    }

    public final long a() {
        return this.f68100a;
    }

    public final long b() {
        return this.f68101b;
    }

    @NotNull
    public final a c() {
        return this.f68102c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.time.a.o(this.f68100a, bVar.f68100a) && kotlin.time.a.o(this.f68101b, bVar.f68101b) && this.f68102c == bVar.f68102c;
    }

    public final int hashCode() {
        return this.f68102c.hashCode() + ((kotlin.time.a.u(this.f68101b) + (kotlin.time.a.u(this.f68100a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("AdsCueMessage(dashTimestamp=", kotlin.time.a.F(this.f68100a), ", hlsTimestamp=", kotlin.time.a.F(this.f68101b), ", type=");
        a11.append(this.f68102c);
        a11.append(")");
        return a11.toString();
    }
}
