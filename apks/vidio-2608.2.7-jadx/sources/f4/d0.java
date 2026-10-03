package f4;

import android.content.Context;
import android.os.Build;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d0 implements s1 {

    /* renamed from: f, reason: collision with root package name */
    private static boolean f38899f = true;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f38900a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f38901b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private androidx.compose.ui.graphics.layer.view.a f38902c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f38903d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b0 f38904e;

    private static final class a {
        public static final long a(@NotNull androidx.compose.ui.platform.a aVar) {
            return aVar.getUniqueDrawingId();
        }
    }

    public d0(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f38900a = aVar;
        b0 b0Var = new b0(this);
        this.f38904e = b0Var;
        if (aVar.isAttachedToWindow()) {
            Context context = aVar.getContext();
            if (!this.f38903d) {
                context.getApplicationContext().registerComponentCallbacks(b0Var);
                this.f38903d = true;
            }
        }
        aVar.addOnAttachStateChangeListener(new c0(this));
    }

    public static final void c(d0 d0Var) {
        d0Var.getClass();
    }

    public static final void d(d0 d0Var, Context context) {
        if (d0Var.f38903d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(d0Var.f38904e);
        d0Var.f38903d = true;
    }

    public static final void e(d0 d0Var, Context context) {
        if (d0Var.f38903d) {
            context.getApplicationContext().unregisterComponentCallbacks(d0Var.f38904e);
            d0Var.f38903d = false;
        }
    }

    @Override // f4.s1
    @NotNull
    public final i4.b a() {
        i4.c gVar;
        i4.b bVar;
        synchronized (this.f38901b) {
            try {
                androidx.compose.ui.platform.a aVar = this.f38900a;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 29) {
                    a.a(aVar);
                }
                if (i11 >= 29) {
                    gVar = new i4.f();
                } else if (f38899f) {
                    try {
                        gVar = new i4.e(this.f38900a);
                    } catch (Throwable unused) {
                        f38899f = false;
                        androidx.compose.ui.platform.a aVar2 = this.f38900a;
                        androidx.compose.ui.graphics.layer.view.a aVar3 = this.f38902c;
                        if (aVar3 == null) {
                            androidx.compose.ui.graphics.layer.view.a aVar4 = new androidx.compose.ui.graphics.layer.view.a(aVar2.getContext());
                            aVar2.addView(aVar4, -1);
                            this.f38902c = aVar4;
                            aVar3 = aVar4;
                        }
                        gVar = new i4.g(aVar3);
                    }
                } else {
                    androidx.compose.ui.platform.a aVar5 = this.f38900a;
                    androidx.compose.ui.graphics.layer.view.a aVar6 = this.f38902c;
                    if (aVar6 == null) {
                        androidx.compose.ui.graphics.layer.view.a aVar7 = new androidx.compose.ui.graphics.layer.view.a(aVar5.getContext());
                        aVar5.addView(aVar7, -1);
                        this.f38902c = aVar7;
                        aVar6 = aVar7;
                    }
                    gVar = new i4.g(aVar6);
                }
                bVar = new i4.b(gVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    @Override // f4.s1
    public final void b(@NotNull i4.b bVar) {
        synchronized (this.f38901b) {
            bVar.w();
            Unit unit = Unit.f50784a;
        }
    }
}
