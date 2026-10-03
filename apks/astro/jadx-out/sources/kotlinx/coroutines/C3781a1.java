package kotlinx.coroutines;

import kotlinx.coroutines.internal.C3882x;
import kotlinx.coroutines.internal.C3884z;

/* renamed from: kotlinx.coroutines.a1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3781a1 extends C3882x implements G0 {
    @t4.d
    public final String N0(@t4.d String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("List{");
        sb.append(str);
        sb.append("}[");
        boolean z5 = true;
        for (C3884z c3884z = (C3884z) u0(); !kotlin.jvm.internal.L.g(c3884z, this); c3884z = c3884z.v0()) {
            if (c3884z instanceof U0) {
                U0 u02 = (U0) c3884z;
                if (z5) {
                    z5 = false;
                } else {
                    sb.append(", ");
                }
                sb.append(u02);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // kotlinx.coroutines.G0
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.G0
    @t4.d
    public C3781a1 m() {
        return this;
    }

    @Override // kotlinx.coroutines.internal.C3884z
    @t4.d
    public String toString() {
        return super.toString();
    }
}
