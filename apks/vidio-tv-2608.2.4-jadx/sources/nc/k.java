package nc;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.k1;
import b3.u1;
import h2.g1;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.h;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f49325a = new a();

    @NotNull
    public static final h b(@Nullable Object obj, @NotNull mc.g gVar, @Nullable Function1 function1, @Nullable Function1 function12, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar) {
        xc.h a11;
        qVar.v(294036008);
        int i11 = w.f49352b;
        if (obj instanceof xc.h) {
            a11 = (xc.h) obj;
        } else {
            h.a aVar = new h.a((Context) qVar.L(AndroidCompositionLocals_androidKt.c()));
            aVar.c(obj);
            a11 = aVar.a();
        }
        Object m11 = a11.m();
        if (m11 instanceof h.a) {
            gb.g.c("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return null;
        }
        if (m11 instanceof g1) {
            c("ImageBitmap");
            throw null;
        }
        if (m11 instanceof n2.d) {
            c("ImageVector");
            throw null;
        }
        if (m11 instanceof l2.c) {
            c("Painter");
            throw null;
        }
        if (a11.M() != null) {
            gb.g.c("request.target must be null.");
            return null;
        }
        qVar.v(-3687241);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new h(a11, gVar);
            qVar.p(w11);
        }
        qVar.I();
        h hVar = (h) w11;
        hVar.x(function1);
        hVar.u(function12);
        hVar.r(iVar);
        hVar.s();
        hVar.v(((Boolean) qVar.L(u1.a())).booleanValue());
        hVar.t(gVar);
        hVar.w(a11);
        hVar.b();
        qVar.I();
        return hVar;
    }

    static void c(String str) {
        throw new IllegalArgumentException(k1.b("Unsupported type: ", str, ". ", android.support.v4.media.a.a("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final class a implements bd.d {
        @Override // zc.a
        public final void a(@Nullable Drawable drawable) {
        }
    }
}
