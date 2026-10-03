package h2;

import android.content.Context;
import android.os.Build;
import com.vidio.android.tv.R;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class n implements b1 {

    /* renamed from: f, reason: collision with root package name */
    private static boolean f37699f = true;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f37700a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f37701b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private androidx.compose.ui.graphics.layer.view.a f37702c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f37703d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f37704e;

    private static final class a {
        public static final long a(@NotNull androidx.compose.ui.platform.a aVar) {
            return aVar.getUniqueDrawingId();
        }
    }

    public n(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f37700a = aVar;
        l lVar = new l(this);
        this.f37704e = lVar;
        if (aVar.isAttachedToWindow()) {
            Context context = aVar.getContext();
            if (!this.f37703d) {
                context.getApplicationContext().registerComponentCallbacks(lVar);
                this.f37703d = true;
            }
        }
        aVar.addOnAttachStateChangeListener(new m(this));
    }

    public static final void c(n nVar) {
        nVar.getClass();
    }

    public static final void d(n nVar, Context context) {
        if (nVar.f37703d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(nVar.f37704e);
        nVar.f37703d = true;
    }

    public static final void e(n nVar, Context context) {
        if (nVar.f37703d) {
            context.getApplicationContext().unregisterComponentCallbacks(nVar.f37704e);
            nVar.f37703d = false;
        }
    }

    private final androidx.compose.ui.graphics.layer.view.a f(androidx.compose.ui.platform.a aVar) {
        androidx.compose.ui.graphics.layer.view.a aVar2 = this.f37702c;
        if (aVar2 != null) {
            return aVar2;
        }
        androidx.compose.ui.graphics.layer.view.a aVar3 = new androidx.compose.ui.graphics.layer.view.a(aVar.getContext());
        aVar3.setClipChildren(false);
        aVar3.setClipToPadding(false);
        aVar3.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        aVar.addView(aVar3, -1);
        this.f37702c = aVar3;
        return aVar3;
    }

    @Override // h2.b1
    public final void a(@NotNull k2.b bVar) {
        synchronized (this.f37701b) {
            bVar.w();
            Unit unit = Unit.f44610a;
        }
    }

    @Override // h2.b1
    @NotNull
    public final k2.b b() {
        k2.c gVar;
        k2.b bVar;
        synchronized (this.f37701b) {
            try {
                androidx.compose.ui.platform.a aVar = this.f37700a;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 29) {
                    a.a(aVar);
                }
                if (i11 >= 29) {
                    gVar = new k2.f();
                } else if (f37699f) {
                    try {
                        gVar = new k2.e(this.f37700a, new n0(), new j2.a());
                    } catch (Throwable unused) {
                        f37699f = false;
                        gVar = new k2.g(f(this.f37700a));
                    }
                } else {
                    gVar = new k2.g(f(this.f37700a));
                }
                bVar = new k2.b(gVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
