package hc0;

import kotlin.collections.m0;

/* loaded from: classes3.dex */
public final class d extends m0 {

    /* renamed from: c, reason: collision with root package name */
    private final int f43387c;

    /* renamed from: d, reason: collision with root package name */
    private final int f43388d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f43389e;

    /* renamed from: i, reason: collision with root package name */
    private int f43390i;

    public d(int i11, int i12, int i13) {
        this.f43387c = i13;
        this.f43388d = i12;
        boolean z11 = false;
        if (i13 <= 0 ? i11 >= i12 : i11 <= i12) {
            z11 = true;
        }
        this.f43389e = z11;
        this.f43390i = z11 ? i11 : i12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43389e;
    }

    @Override // kotlin.collections.m0
    public final int nextInt() {
        int i11 = this.f43390i;
        if (i11 != this.f43388d) {
            this.f43390i = this.f43387c + i11;
            return i11;
        }
        if (this.f43389e) {
            this.f43389e = false;
            return i11;
        }
        retrofit2.e.a();
        return 0;
    }
}
