package be;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.q;
import f4.x1;
import ke.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f15714a = new a();

    @NotNull
    public static final h b(@Nullable Object obj, @NotNull ae.g gVar, @Nullable Function1 function1, @Nullable Function1 function12, @Nullable w4.i iVar, @Nullable androidx.compose.runtime.q qVar) {
        qVar.v(294036008);
        ke.i b11 = d0.b(obj, qVar);
        Object m11 = b11.m();
        if (m11 instanceof i.a) {
            f4.v.a("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return null;
        }
        if (m11 instanceof x1) {
            c("ImageBitmap");
            throw null;
        }
        if (m11 instanceof l4.d) {
            c("ImageVector");
            throw null;
        }
        if (m11 instanceof j4.c) {
            c("Painter");
            throw null;
        }
        if (b11.M() != null) {
            f4.v.a("request.target must be null.");
            return null;
        }
        qVar.v(-3687241);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new h(b11, gVar);
            qVar.q(w11);
        }
        qVar.I();
        h hVar = (h) w11;
        hVar.y(function1);
        hVar.v(function12);
        hVar.s(iVar);
        hVar.t();
        hVar.w(((Boolean) qVar.L(z4.x1.a())).booleanValue());
        hVar.u(gVar);
        hVar.x(b11);
        hVar.c();
        qVar.I();
        return hVar;
    }

    static void c(String str) {
        throw new IllegalArgumentException(j0.p.a("Unsupported type: ", str, ". ", android.support.v4.media.a.a("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final class a implements oe.d {
        @Override // me.a
        public final void a(@NotNull Drawable drawable) {
        }

        @Override // me.a
        public final void b(@Nullable Drawable drawable) {
        }
    }
}
