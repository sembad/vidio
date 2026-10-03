package kotlin.jvm.internal;

/* loaded from: classes5.dex */
public abstract class k0 extends f implements kotlin.reflect.l {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f44701d;

    public k0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.f44701d = (i11 & 2) == 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.f
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final kotlin.reflect.l getReflected() {
        if (!this.f44701d) {
            return (kotlin.reflect.l) super.getReflected();
        }
        ub.c.a("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    @Override // kotlin.jvm.internal.f
    public final kotlin.reflect.c compute() {
        return this.f44701d ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            k0 k0Var = (k0) obj;
            return getOwner().equals(k0Var.getOwner()) && getName().equals(k0Var.getName()) && getSignature().equals(k0Var.getSignature()) && Intrinsics.a(getBoundReceiver(), k0Var.getBoundReceiver());
        }
        if (obj instanceof kotlin.reflect.l) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        kotlin.reflect.c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public k0() {
        this.f44701d = false;
    }
}
