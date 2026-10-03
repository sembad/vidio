package androidx.glance.appwidget.protobuf;

/* loaded from: classes3.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    protected volatile p0 f5788a;

    /* renamed from: b, reason: collision with root package name */
    private volatile i f5789b;

    public final int a() {
        if (this.f5789b != null) {
            return this.f5789b.size();
        }
        if (this.f5788a != null) {
            return this.f5788a.getSerializedSize();
        }
        return 0;
    }

    public final p0 b(p0 p0Var) {
        if (this.f5788a == null) {
            synchronized (this) {
                if (this.f5788a == null) {
                    try {
                        this.f5788a = p0Var;
                        this.f5789b = i.f5827d;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f5788a = p0Var;
                        this.f5789b = i.f5827d;
                    }
                }
            }
        }
        return this.f5788a;
    }

    public final p0 c(p0 p0Var) {
        p0 p0Var2 = this.f5788a;
        this.f5789b = null;
        this.f5788a = p0Var;
        return p0Var2;
    }
}
