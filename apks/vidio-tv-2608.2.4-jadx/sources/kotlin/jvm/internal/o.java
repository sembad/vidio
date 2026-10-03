package kotlin.jvm.internal;

/* loaded from: classes5.dex */
public class o extends f implements n, kotlin.reflect.g {
    private final int arity;

    public o(int i11, Object obj, Class cls, String str, String str2, int i12) {
        super(obj, cls, str, str2, (i12 & 1) == 1);
        this.arity = i11;
    }

    @Override // kotlin.jvm.internal.f
    protected kotlin.reflect.c computeReflected() {
        return q0.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            return getName().equals(oVar.getName()) && getSignature().equals(oVar.getSignature()) && Intrinsics.a(getBoundReceiver(), oVar.getBoundReceiver()) && Intrinsics.a(getOwner(), oVar.getOwner());
        }
        if (obj instanceof kotlin.reflect.g) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.n
    public int getArity() {
        return this.arity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.f
    public kotlin.reflect.g getReflected() {
        return (kotlin.reflect.g) super.getReflected();
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.g
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // kotlin.reflect.g
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // kotlin.reflect.g
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // kotlin.reflect.g
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.f, kotlin.reflect.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        kotlin.reflect.c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public o(int i11, Object obj) {
        this(i11, obj, null, null, null, 0);
    }

    public o(int i11) {
        this(i11, f.NO_RECEIVER, null, null, null, 0);
    }
}
