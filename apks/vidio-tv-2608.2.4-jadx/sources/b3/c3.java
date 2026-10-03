package b3;

import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.o;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class c3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.lifecycle.x, b3.a3] */
    public static final Function0 a(final AbstractComposeView abstractComposeView, androidx.lifecycle.o oVar) {
        if (oVar.b().compareTo(o.b.f5846d) <= 0) {
            fj.f.b("Cannot configure ", abstractComposeView, " to disposeComposition at Lifecycle ON_DESTROY: ", oVar, "is already destroyed");
            return null;
        }
        ?? r02 = new androidx.lifecycle.w() { // from class: b3.a3
            @Override // androidx.lifecycle.w
            public final void d(androidx.lifecycle.y yVar, o.a aVar) {
                if (aVar == o.a.ON_DESTROY) {
                    AbstractComposeView.this.g();
                }
            }
        };
        oVar.a(r02);
        return new b3(oVar, r02);
    }
}
