package kotlinx.coroutines.internal;

import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final String f77898a;

    public S(@t4.d String str) {
        this.f77898a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> T a(@t4.e Object obj) {
        if (obj == this) {
            return null;
        }
        return obj;
    }

    @t4.d
    public String toString() {
        return kotlin.text.H.f76242e + this.f77898a + kotlin.text.H.f76243f;
    }
}
