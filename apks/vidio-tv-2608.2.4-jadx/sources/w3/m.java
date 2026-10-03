package w3;

import h2.v1;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final /* synthetic */ class m {
    @NotNull
    public static n a(final n nVar, @NotNull n nVar2) {
        boolean z11 = nVar2 instanceof b;
        if (!z11 || !(nVar instanceof b)) {
            return (!z11 || (nVar instanceof b)) ? (z11 || !(nVar instanceof b)) ? nVar2.d(new Function0() { // from class: w3.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return n.this;
                }
            }) : nVar : nVar2;
        }
        b bVar = (b) nVar2;
        v1 f11 = bVar.f();
        float a11 = bVar.a();
        if (Float.isNaN(a11)) {
            a11 = ((b) nVar).a();
        }
        return new b(f11, a11);
    }
}
