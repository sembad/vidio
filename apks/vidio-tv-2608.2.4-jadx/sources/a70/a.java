package a70;

import kotlin.collections.v;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
public final class a extends v {

    /* renamed from: d, reason: collision with root package name */
    private final int f901d;

    /* renamed from: e, reason: collision with root package name */
    private final int f902e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f903i;

    /* renamed from: v, reason: collision with root package name */
    private int f904v;

    public a(char c11, char c12, int i11) {
        this.f901d = i11;
        this.f902e = c12;
        boolean z11 = false;
        if (i11 <= 0 ? Intrinsics.b(c11, c12) >= 0 : Intrinsics.b(c11, c12) <= 0) {
            z11 = true;
        }
        this.f903i = z11;
        this.f904v = z11 ? c11 : c12;
    }

    @Override // kotlin.collections.v
    public final char a() {
        int i11 = this.f904v;
        if (i11 != this.f902e) {
            this.f904v = this.f901d + i11;
        } else {
            if (!this.f903i) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return (char) 0;
            }
            this.f903i = false;
        }
        return (char) i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f903i;
    }
}
