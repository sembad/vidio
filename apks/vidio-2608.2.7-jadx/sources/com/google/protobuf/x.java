package com.google.protobuf;

/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    protected volatile k0 f25588a;

    /* renamed from: b, reason: collision with root package name */
    private volatile g f25589b;

    static {
        k.a();
    }

    public final int a() {
        if (this.f25589b != null) {
            return this.f25589b.size();
        }
        if (this.f25588a != null) {
            return this.f25588a.getSerializedSize();
        }
        return 0;
    }

    public final k0 b(k0 k0Var) {
        if (this.f25588a == null) {
            synchronized (this) {
                if (this.f25588a == null) {
                    try {
                        this.f25588a = k0Var;
                        this.f25589b = g.f25482d;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f25588a = k0Var;
                        this.f25589b = g.f25482d;
                    }
                }
            }
        }
        return this.f25588a;
    }

    public final k0 c(k0 k0Var) {
        k0 k0Var2 = this.f25588a;
        this.f25589b = null;
        this.f25588a = k0Var;
        return k0Var2;
    }
}
