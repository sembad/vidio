package kotlinx.coroutines.internal;

import kotlin.M0;

/* renamed from: kotlinx.coroutines.internal.x, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3882x extends C3884z {
    @Override // kotlinx.coroutines.internal.C3884z
    @t4.e
    protected C3884z B0() {
        return null;
    }

    @Override // kotlinx.coroutines.internal.C3884z
    public /* bridge */ /* synthetic */ boolean C0() {
        return ((Boolean) L0()).booleanValue();
    }

    public final /* synthetic */ <T extends C3884z> void J0(v3.l<? super T, M0> lVar) {
        for (C3884z c3884z = (C3884z) u0(); !kotlin.jvm.internal.L.g(c3884z, this); c3884z = c3884z.v0()) {
            kotlin.jvm.internal.L.y(3, androidx.exifinterface.media.a.X4);
            if (c3884z != null) {
                lVar.invoke(c3884z);
            }
        }
    }

    public final boolean K0() {
        if (u0() == this) {
            return true;
        }
        return false;
    }

    @t4.d
    public final Void L0() {
        throw new IllegalStateException("head cannot be removed");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.coroutines.internal.z] */
    public final void M0() {
        C3882x c3882x = this;
        C3882x c3882x2 = (C3884z) u0();
        while (!kotlin.jvm.internal.L.g(c3882x2, this)) {
            C3884z v02 = c3882x2.v0();
            c3882x2.I0(c3882x, v02);
            c3882x = c3882x2;
            c3882x2 = v02;
        }
        I0(c3882x, (C3884z) u0());
    }

    @Override // kotlinx.coroutines.internal.C3884z
    public boolean z0() {
        return false;
    }
}
