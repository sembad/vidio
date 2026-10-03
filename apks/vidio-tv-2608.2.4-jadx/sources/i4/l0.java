package i4;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.view.b1;
import androidx.lifecycle.i1;
import androidx.lifecycle.j1;
import com.vidio.android.tv.R;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l0 extends androidx.activity.u {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f39756d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private k0 f39757e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final View f39758i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j0 f39759v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f39760w;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<androidx.activity.z, Unit> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(androidx.activity.z zVar) {
            l0 l0Var = l0.this;
            if (l0Var.f39757e.b()) {
                l0Var.f39756d.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l0(@NotNull Function0<Unit> function0, @NotNull k0 k0Var, @NotNull View view, @NotNull e4.t tVar, @NotNull e4.d dVar, @NotNull UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), k0Var.a() ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0, 2, 0 == true ? 1 : 0);
        this.f39756d = function0;
        this.f39757e = k0Var;
        this.f39758i = view;
        float f11 = 8;
        Window window = getWindow();
        if (window == null) {
            androidx.collection.s0.b("Dialog has no window");
            throw null;
        }
        k0 k0Var2 = this.f39757e;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = k0Var2.g();
            window2.setAttributes(attributes);
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        b1.a(window, this.f39757e.a());
        window.setGravity(17);
        if (!this.f39757e.a()) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 28) {
                d0.f39724a.a(attributes2);
            }
            if (i11 >= 30) {
                e0 e0Var = e0.f39728a;
                e0Var.b(attributes2, 0);
                e0Var.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        j0 j0Var = new j0(getContext(), window);
        setTitle(this.f39757e.f());
        j0Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        j0Var.setClipChildren(false);
        j0Var.setElevation(dVar.x1(f11));
        j0Var.setOutlineProvider(new a());
        this.f39759v = j0Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            e(viewGroup);
        }
        setContentView(j0Var);
        j0Var.setTag(R.id.view_tree_lifecycle_owner, i1.a(view));
        j0Var.setTag(R.id.view_tree_view_model_store_owner, j1.a(view));
        j0Var.setTag(R.id.view_tree_saved_state_registry_owner, bb.h.a(view));
        j(this.f39756d, this.f39757e, tVar);
        androidx.activity.f0.a(getOnBackPressedDispatcher(), this, new b(), 2);
    }

    private static final void e(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof j0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                e(viewGroup2);
            }
        }
    }

    public final void h() {
        this.f39759v.g();
    }

    public final void i(@NotNull androidx.compose.runtime.u uVar, @NotNull u1.j jVar) {
        this.f39759v.r(uVar, jVar);
    }

    public final void j(@NotNull Function0<Unit> function0, @NotNull k0 k0Var, @NotNull e4.t tVar) {
        this.f39756d = function0;
        this.f39757e = k0Var;
        x0 d11 = k0Var.d();
        boolean e11 = l.e(this.f39758i);
        int ordinal = d11.ordinal();
        int i11 = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                e11 = true;
            } else {
                if (ordinal != 2) {
                    h60.m.a();
                    return;
                }
                e11 = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(e11 ? 8192 : -8193, 8192);
        int ordinal2 = tVar.ordinal();
        if (ordinal2 == 0) {
            i11 = 0;
        } else if (ordinal2 != 1) {
            h60.m.a();
            return;
        }
        j0 j0Var = this.f39759v;
        j0Var.setLayoutDirection(i11);
        boolean a11 = k0Var.a();
        j0Var.s(k0Var.e(), a11);
        setCanceledOnTouchOutside(k0Var.c());
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(a11 ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i11, @NotNull KeyEvent keyEvent) {
        if (!this.f39757e.b() || !keyEvent.isTracking() || keyEvent.isCanceled() || i11 != 111) {
            return super.onKeyUp(i11, keyEvent);
        }
        this.f39756d.invoke();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (r5 <= r1) goto L31;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            i4.k0 r1 = r9.f39757e
            boolean r1 = r1.c()
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L88
            i4.j0 r1 = r9.f39759v
            r1.getClass()
            float r5 = r10.getX()
            float r5 = java.lang.Math.abs(r5)
            r6 = 2139095039(0x7f7fffff, float:3.4028235E38)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L6b
            float r5 = r10.getY()
            float r5 = java.lang.Math.abs(r5)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L6b
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L36
            goto L6b
        L36:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = x60.a.b(r5)
            if (r7 > r5) goto L6b
            if (r5 > r6) goto L6b
            float r5 = r10.getY()
            int r5 = x60.a.b(r5)
            if (r8 > r5) goto L6b
            if (r5 > r1) goto L6b
            goto L88
        L6b:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L85
            if (r10 == r4) goto L79
            if (r10 == r2) goto L76
            goto L92
        L76:
            r9.f39760w = r3
            return r0
        L79:
            boolean r10 = r9.f39760w
            if (r10 == 0) goto L92
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.f39756d
            r10.invoke()
            r9.f39760w = r3
            return r4
        L85:
            r9.f39760w = r4
            return r4
        L88:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L93
            if (r10 == r4) goto L93
            if (r10 == r2) goto L93
        L92:
            return r0
        L93:
            r9.f39760w = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.l0.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
