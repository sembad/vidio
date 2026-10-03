package a70;

import kotlin.collections.n0;

/* loaded from: classes5.dex */
public final class d extends n0 {

    /* renamed from: d, reason: collision with root package name */
    private final int f905d;

    /* renamed from: e, reason: collision with root package name */
    private final int f906e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f907i;

    /* renamed from: v, reason: collision with root package name */
    private int f908v;

    public d(int i11, int i12, int i13) {
        this.f905d = i13;
        this.f906e = i12;
        boolean z11 = false;
        if (i13 <= 0 ? i11 >= i12 : i11 <= i12) {
            z11 = true;
        }
        this.f907i = z11;
        this.f908v = z11 ? i11 : i12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f907i;
    }

    @Override // kotlin.collections.n0
    public final int nextInt() {
        int i11 = this.f908v;
        if (i11 != this.f906e) {
            this.f908v = this.f905d + i11;
            return i11;
        }
        if (this.f907i) {
            this.f907i = false;
            return i11;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return 0;
    }
}
