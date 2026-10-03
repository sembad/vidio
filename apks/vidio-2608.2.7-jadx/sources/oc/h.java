package oc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class h implements Comparable<h> {

    /* renamed from: c, reason: collision with root package name */
    private final int f57690c;

    /* renamed from: d, reason: collision with root package name */
    private final int f57691d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f57692e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f57693i;

    public h(int i11, int i12, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f57690c = i11;
        this.f57691d = i12;
        this.f57692e = str;
        this.f57693i = str2;
    }

    @NotNull
    public final String a() {
        return this.f57692e;
    }

    public final int b() {
        return this.f57690c;
    }

    @NotNull
    public final String c() {
        return this.f57693i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(h hVar) {
        h hVar2 = hVar;
        hVar2.getClass();
        int i11 = this.f57690c - hVar2.f57690c;
        return i11 == 0 ? this.f57691d - hVar2.f57691d : i11;
    }
}
