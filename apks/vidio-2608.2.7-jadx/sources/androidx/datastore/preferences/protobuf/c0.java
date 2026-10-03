package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public class c0 {

    /* renamed from: a, reason: collision with root package name */
    protected volatile p0 f5100a;

    /* renamed from: b, reason: collision with root package name */
    private volatile i f5101b;

    static {
        o.b();
    }

    public final int a() {
        if (this.f5101b != null) {
            return this.f5101b.size();
        }
        if (this.f5100a != null) {
            return this.f5100a.getSerializedSize();
        }
        return 0;
    }

    public final p0 b(p0 p0Var) {
        if (this.f5100a == null) {
            synchronized (this) {
                if (this.f5100a == null) {
                    try {
                        this.f5100a = p0Var;
                        this.f5101b = i.f5129d;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f5100a = p0Var;
                        this.f5101b = i.f5129d;
                    }
                }
            }
        }
        return this.f5100a;
    }

    public final p0 c(p0 p0Var) {
        p0 p0Var2 = this.f5100a;
        this.f5101b = null;
        this.f5100a = p0Var;
        return p0Var2;
    }
}
