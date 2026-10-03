package hc0;

import kotlin.collections.u;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class a extends u {

    /* renamed from: c, reason: collision with root package name */
    private final int f43383c;

    /* renamed from: d, reason: collision with root package name */
    private final int f43384d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f43385e;

    /* renamed from: i, reason: collision with root package name */
    private int f43386i;

    public a(char c11, char c12, int i11) {
        this.f43383c = i11;
        this.f43384d = c12;
        boolean z11 = false;
        if (i11 <= 0 ? Intrinsics.b(c11, c12) >= 0 : Intrinsics.b(c11, c12) <= 0) {
            z11 = true;
        }
        this.f43385e = z11;
        this.f43386i = z11 ? c11 : c12;
    }

    @Override // kotlin.collections.u
    public final char a() {
        int i11 = this.f43386i;
        if (i11 != this.f43384d) {
            this.f43386i = this.f43383c + i11;
        } else {
            if (!this.f43385e) {
                retrofit2.e.a();
                return (char) 0;
            }
            this.f43385e = false;
        }
        return (char) i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43385e;
    }
}
