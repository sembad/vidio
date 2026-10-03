package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;

/* loaded from: classes4.dex */
public class G extends AbstractC3726q implements E, kotlin.reflect.i {
    private final int arity;

    @InterfaceC3670h0(version = "1.4")
    private final int flags;

    public G(int i5) {
        this(i5, AbstractC3726q.NO_RECEIVER, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.AbstractC3726q
    @InterfaceC3670h0(version = "1.1")
    protected InterfaceC3755c computeReflected() {
        return m0.c(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G) {
            G g5 = (G) obj;
            if (getName().equals(g5.getName()) && getSignature().equals(g5.getSignature()) && this.flags == g5.flags && this.arity == g5.arity && L.g(getBoundReceiver(), g5.getBoundReceiver()) && L.g(getOwner(), g5.getOwner())) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof kotlin.reflect.i)) {
            return false;
        }
        return obj.equals(compute());
    }

    @Override // kotlin.jvm.internal.E
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        int hashCode;
        if (getOwner() == null) {
            hashCode = 0;
        } else {
            hashCode = getOwner().hashCode() * 31;
        }
        return ((hashCode + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.i
    @InterfaceC3670h0(version = "1.1")
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // kotlin.reflect.i
    @InterfaceC3670h0(version = "1.1")
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // kotlin.reflect.i
    @InterfaceC3670h0(version = "1.1")
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // kotlin.reflect.i
    @InterfaceC3670h0(version = "1.1")
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.AbstractC3726q, kotlin.reflect.InterfaceC3755c, kotlin.reflect.i
    @InterfaceC3670h0(version = "1.1")
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        InterfaceC3755c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @InterfaceC3670h0(version = "1.1")
    public G(int i5, Object obj) {
        this(i5, obj, null, null, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.AbstractC3726q
    @InterfaceC3670h0(version = "1.1")
    public kotlin.reflect.i getReflected() {
        return (kotlin.reflect.i) super.getReflected();
    }

    @InterfaceC3670h0(version = "1.4")
    public G(int i5, Object obj, Class cls, String str, String str2, int i6) {
        super(obj, cls, str, str2, (i6 & 1) == 1);
        this.arity = i5;
        this.flags = i6 >> 1;
    }
}
