package z4;

import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.o;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class h3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.lifecycle.x, z4.f3] */
    public static final Function0 a(final AbstractComposeView abstractComposeView, androidx.lifecycle.o oVar) {
        if (oVar.b().compareTo(o.b.f6141c) <= 0) {
            dd0.b.a(abstractComposeView, " to disposeComposition at Lifecycle ON_DESTROY: ", oVar, "is already destroyed", "Cannot configure ");
            return null;
        }
        ?? r02 = new androidx.lifecycle.t() { // from class: z4.f3
            @Override // androidx.lifecycle.t
            public final void j(androidx.lifecycle.y yVar, o.a aVar) {
                if (aVar == o.a.ON_DESTROY) {
                    AbstractComposeView.this.g();
                }
            }
        };
        oVar.a(r02);
        return new g3(oVar, r02);
    }
}
