package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.collections.AbstractC3655u;
import kotlin.jvm.internal.L;

/* renamed from: kotlin.ranges.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3751b extends AbstractC3655u {

    /* renamed from: A, reason: collision with root package name */
    private final int f75945A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f75946H;

    /* renamed from: L, reason: collision with root package name */
    private int f75947L;

    /* renamed from: c, reason: collision with root package name */
    private final int f75948c;

    public C3751b(char c5, char c6, int i5) {
        this.f75948c = i5;
        this.f75945A = c6;
        boolean z5 = false;
        if (i5 <= 0 ? L.t(c5, c6) >= 0 : L.t(c5, c6) <= 0) {
            z5 = true;
        }
        this.f75946H = z5;
        this.f75947L = z5 ? c5 : c6;
    }

    @Override // kotlin.collections.AbstractC3655u
    public char b() {
        int i5 = this.f75947L;
        if (i5 == this.f75945A) {
            if (this.f75946H) {
                this.f75946H = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f75947L = this.f75948c + i5;
        }
        return (char) i5;
    }

    public final int c() {
        return this.f75948c;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f75946H;
    }
}
