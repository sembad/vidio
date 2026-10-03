package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;

/* loaded from: classes4.dex */
public abstract class k0 extends AbstractC3726q implements kotlin.reflect.o {
    public k0() {
    }

    @Override // kotlin.reflect.o
    @InterfaceC3670h0(version = "1.1")
    public boolean H() {
        return getReflected().H();
    }

    @Override // kotlin.reflect.o
    @InterfaceC3670h0(version = "1.1")
    public boolean U() {
        return getReflected().U();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.AbstractC3726q
    @InterfaceC3670h0(version = "1.1")
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.o getReflected() {
        return (kotlin.reflect.o) super.getReflected();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            k0 k0Var = (k0) obj;
            if (getOwner().equals(k0Var.getOwner()) && getName().equals(k0Var.getName()) && getSignature().equals(k0Var.getSignature()) && L.g(getBoundReceiver(), k0Var.getBoundReceiver())) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof kotlin.reflect.o)) {
            return false;
        }
        return obj.equals(compute());
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public String toString() {
        InterfaceC3755c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    @InterfaceC3670h0(version = "1.1")
    public k0(Object obj) {
        super(obj);
    }

    @InterfaceC3670h0(version = "1.4")
    public k0(Object obj, Class cls, String str, String str2, int i5) {
        super(obj, cls, str, str2, (i5 & 1) == 1);
    }
}
