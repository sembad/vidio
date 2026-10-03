package vv;

import b1.d0;
import bb0.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f64642a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f64643b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f64644c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f64645d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f64646e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f64647d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f64648e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f64649i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f64650v;

        static {
            a aVar = new a("SQUARE", 0);
            f64647d = aVar;
            a aVar2 = new a("PORTRAIT", 1);
            f64648e = aVar2;
            a aVar3 = new a("BLANK", 2);
            f64649i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f64650v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f64650v.clone();
        }
    }

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull a aVar) {
        w.b(str, str2, str3);
        this.f64642a = str;
        this.f64643b = str2;
        this.f64644c = str3;
        this.f64645d = str4;
        this.f64646e = aVar;
    }

    @NotNull
    public final String a() {
        return this.f64642a;
    }

    @NotNull
    public final String b() {
        return this.f64645d;
    }

    @NotNull
    public final String c() {
        return this.f64643b;
    }

    @NotNull
    public final String d() {
        return this.f64644c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f64642a, bVar.f64642a) && Intrinsics.a(this.f64643b, bVar.f64643b) && Intrinsics.a(this.f64644c, bVar.f64644c) && this.f64645d.equals(bVar.f64645d) && this.f64646e == bVar.f64646e;
    }

    public final int hashCode() {
        return this.f64646e.hashCode() + d0.b(d0.b(d0.b(this.f64642a.hashCode() * 31, 31, this.f64643b), 31, this.f64644c), 31, this.f64645d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Suggestion(id=", this.f64642a, ", text=", this.f64643b, ", url=");
        com.appsflyer.internal.w.b(a11, this.f64644c, ", imageUrl=", this.f64645d, ", imageVariation=");
        a11.append(this.f64646e);
        a11.append(")");
        return a11.toString();
    }
}
