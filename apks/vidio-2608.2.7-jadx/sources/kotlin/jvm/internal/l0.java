package kotlin.jvm.internal;

import b0.h1;

/* loaded from: classes3.dex */
public abstract class l0 extends f implements kotlin.reflect.m {
    private final boolean syntheticJavaProperty;

    public l0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.syntheticJavaProperty = (i11 & 2) == 2;
    }

    @Override // kotlin.jvm.internal.f
    public kotlin.reflect.c compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l0) {
            l0 l0Var = (l0) obj;
            return getOwner().equals(l0Var.getOwner()) && getName().equals(l0Var.getName()) && getSignature().equals(l0Var.getSignature()) && Intrinsics.a(getBoundReceiver(), l0Var.getBoundReceiver());
        }
        if (obj instanceof kotlin.reflect.m) {
            return obj.equals(compute());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.f
    public kotlin.reflect.m getReflected() {
        if (!this.syntheticJavaProperty) {
            return (kotlin.reflect.m) super.getReflected();
        }
        h1.b("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.m
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // kotlin.reflect.m
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        kotlin.reflect.c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public l0(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    public l0() {
        this.syntheticJavaProperty = false;
    }
}
