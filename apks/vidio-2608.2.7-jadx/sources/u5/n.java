package u5;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final /* synthetic */ class n {
    @NotNull
    public static o a(final o oVar, @NotNull o oVar2) {
        boolean z11 = oVar2 instanceof b;
        if (!z11 || !(oVar instanceof b)) {
            return (!z11 || (oVar instanceof b)) ? (z11 || !(oVar instanceof b)) ? oVar2.c(new Function0() { // from class: u5.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o.this;
                }
            }) : oVar : oVar2;
        }
        b bVar = (b) oVar2;
        return new b(bVar.f(), k.a(bVar.a(), new l(oVar)));
    }
}
