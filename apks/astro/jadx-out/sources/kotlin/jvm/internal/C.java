package kotlin.jvm.internal;

import java.io.Serializable;
import kotlin.InterfaceC3670h0;

@InterfaceC3670h0(version = "1.7")
/* loaded from: classes4.dex */
public class C extends G implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private final Class f75782c;

    public C(Class cls) {
        super(1);
        this.f75782c = cls;
    }

    @Override // kotlin.jvm.internal.G
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        return this.f75782c.equals(((C) obj).f75782c);
    }

    @Override // kotlin.jvm.internal.G
    public int hashCode() {
        return this.f75782c.hashCode();
    }

    @Override // kotlin.jvm.internal.G
    public String toString() {
        return "fun interface " + this.f75782c.getName();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.G, kotlin.jvm.internal.AbstractC3726q
    public kotlin.reflect.i getReflected() {
        throw new UnsupportedOperationException("Functional interface constructor does not support reflection");
    }
}
