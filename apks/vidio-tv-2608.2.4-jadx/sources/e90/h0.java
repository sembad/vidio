package e90;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class h0 extends f1 implements i90.j, i90.k {
    public h0() {
        super(0);
    }

    @Override // e90.f1
    @NotNull
    /* renamed from: R0, reason: merged with bridge method [inline-methods] */
    public abstract h0 O0(boolean z11);

    @Override // e90.f1
    @NotNull
    /* renamed from: S0, reason: merged with bridge method [inline-methods] */
    public abstract h0 Q0(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar);

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<k70.c> it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", p80.c.f52988c.I(it.next(), null), "] "};
            for (int i11 = 0; i11 < 3; i11++) {
                sb2.append(strArr[i11]);
            }
        }
        sb2.append(K0());
        if (!I0().isEmpty()) {
            CollectionsKt.J(I0(), sb2, ", ", "<", ">", null, 112);
        }
        if (L0()) {
            sb2.append("?");
        }
        return sb2.toString();
    }
}
