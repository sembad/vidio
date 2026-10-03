package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public class c0 {

    /* renamed from: a, reason: collision with root package name */
    protected volatile p0 f4560a;

    /* renamed from: b, reason: collision with root package name */
    private volatile i f4561b;

    static {
        o.b();
    }

    public final int a() {
        if (this.f4561b != null) {
            return this.f4561b.size();
        }
        if (this.f4560a != null) {
            return this.f4560a.a();
        }
        return 0;
    }

    public final p0 b(p0 p0Var) {
        if (this.f4560a == null) {
            synchronized (this) {
                if (this.f4560a == null) {
                    try {
                        this.f4560a = p0Var;
                        this.f4561b = i.f4589e;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f4560a = p0Var;
                        this.f4561b = i.f4589e;
                    }
                }
            }
        }
        return this.f4560a;
    }

    public final p0 c(p0 p0Var) {
        p0 p0Var2 = this.f4560a;
        this.f4561b = null;
        this.f4560a = p0Var;
        return p0Var2;
    }
}
