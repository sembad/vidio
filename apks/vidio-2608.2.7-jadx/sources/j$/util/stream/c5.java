package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class c5 extends d5 {
    @Override // j$.util.stream.a
    public final boolean M() {
        return false;
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !y6.ORDERED.m(this.f46165f) ? this : new z4(this, y6.f46540r);
    }
}
