package ab;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class g implements Comparable<g> {

    /* renamed from: d, reason: collision with root package name */
    private final int f1172d;

    /* renamed from: e, reason: collision with root package name */
    private final int f1173e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f1174i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f1175v;

    public g(int i11, int i12, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f1172d = i11;
        this.f1173e = i12;
        this.f1174i = str;
        this.f1175v = str2;
    }

    @NotNull
    public final String c() {
        return this.f1174i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        g gVar2 = gVar;
        gVar2.getClass();
        int i11 = this.f1172d - gVar2.f1172d;
        return i11 == 0 ? this.f1173e - gVar2.f1173e : i11;
    }

    public final int d() {
        return this.f1172d;
    }

    @NotNull
    public final String f() {
        return this.f1175v;
    }
}
