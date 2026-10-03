package f;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.r0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f38527a = new r0(a.f38529c);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f38528b = 0;

    static final class a extends w implements Function0<h.j> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f38529c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ h.j invoke() {
            return null;
        }
    }

    @Nullable
    public static h.j a(@Nullable androidx.compose.runtime.q qVar) {
        h.j jVar = (h.j) qVar.L(f38527a);
        if (jVar == null) {
            qVar.K(1006590171);
            Object obj = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
            while (true) {
                if (!(obj instanceof ContextWrapper)) {
                    obj = null;
                    break;
                }
                if (obj instanceof h.j) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
            }
            jVar = (h.j) obj;
        } else {
            qVar.K(1006589303);
        }
        qVar.E();
        return jVar;
    }

    @NotNull
    public static g3 b(@NotNull h.j jVar) {
        return f38527a.a(jVar);
    }
}
