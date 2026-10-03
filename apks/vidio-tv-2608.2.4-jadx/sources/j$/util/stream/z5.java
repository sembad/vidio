package j$.util.stream;

import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class z5 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final Comparator f42160b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f42161c;

    public z5(l5 l5Var, Comparator comparator) {
        super(l5Var);
        this.f42160b = comparator;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final boolean e() {
        this.f42161c = true;
        return false;
    }
}
