package com.google.protobuf;

/* loaded from: classes4.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    protected volatile j0 f23221a;

    /* renamed from: b, reason: collision with root package name */
    private volatile f f23222b;

    static {
        j.a();
    }

    public final int a() {
        if (this.f23222b != null) {
            return this.f23222b.size();
        }
        if (this.f23221a != null) {
            return this.f23221a.a();
        }
        return 0;
    }

    public final j0 b(j0 j0Var) {
        if (this.f23221a == null) {
            synchronized (this) {
                if (this.f23221a == null) {
                    try {
                        this.f23221a = j0Var;
                        this.f23222b = f.f23122e;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f23221a = j0Var;
                        this.f23222b = f.f23122e;
                    }
                }
            }
        }
        return this.f23221a;
    }

    public final j0 c(j0 j0Var) {
        j0 j0Var2 = this.f23221a;
        this.f23222b = null;
        this.f23221a = j0Var;
        return j0Var2;
    }
}
