package g6;

import android.R;
import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.view.f1;
import androidx.lifecycle.g1;
import com.vidio.android.C2367R;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class l0 extends androidx.activity.r {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f40542c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k0 f40543d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final View f40544e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j0 f40545i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f40546v;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<androidx.activity.d0, Unit> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(androidx.activity.d0 d0Var) {
            l0 l0Var = l0.this;
            if (l0Var.f40543d.b()) {
                l0Var.f40542c.invoke();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l0(@NotNull Function0<Unit> function0, @NotNull k0 k0Var, @NotNull View view, @NotNull c6.v vVar, @NotNull c6.e eVar, @NotNull UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), k0Var.a() ? C2367R.style.DialogWindowTheme : C2367R.style.FloatingDialogWindowTheme), 0, 2, 0 == true ? 1 : 0);
        this.f40542c = function0;
        this.f40543d = k0Var;
        this.f40544e = view;
        float f11 = 8;
        Window window = getWindow();
        if (window == null) {
            f4.s.a("Dialog has no window");
            throw null;
        }
        k0 k0Var2 = this.f40543d;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = k0Var2.g();
            window2.setAttributes(attributes);
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        f1.a(window, this.f40543d.a());
        window.setGravity(17);
        if (!this.f40543d.a()) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 28) {
                d0.f40509a.a(attributes2);
            }
            if (i11 >= 30) {
                e0 e0Var = e0.f40514a;
                e0Var.b(attributes2, 0);
                e0Var.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        j0 j0Var = new j0(getContext(), window);
        setTitle(this.f40543d.f());
        j0Var.setTag(C2367R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        j0Var.setClipChildren(false);
        j0Var.setElevation(eVar.G1(f11));
        j0Var.setOutlineProvider(new a());
        this.f40545i = j0Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            o(viewGroup);
        }
        setContentView(j0Var);
        j0Var.setTag(C2367R.id.view_tree_lifecycle_owner, androidx.lifecycle.f1.a(view));
        j0Var.setTag(C2367R.id.view_tree_view_model_store_owner, g1.a(view));
        j0Var.setTag(C2367R.id.view_tree_saved_state_registry_owner, pc.h.a(view));
        t(this.f40542c, this.f40543d, vVar);
        androidx.activity.n0.a(getOnBackPressedDispatcher(), this, new b());
    }

    private static final void o(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof j0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                o(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i11, @NotNull KeyEvent keyEvent) {
        if (!this.f40543d.b() || !keyEvent.isTracking() || keyEvent.isCanceled() || i11 != 111) {
            return super.onKeyUp(i11, keyEvent);
        }
        this.f40542c.invoke();
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
            g6.k0 r1 = r9.f40543d
            boolean r1 = r1.c()
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L88
            g6.j0 r1 = r9.f40545i
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
            int r5 = fc0.a.b(r5)
            if (r7 > r5) goto L6b
            if (r5 > r6) goto L6b
            float r5 = r10.getY()
            int r5 = fc0.a.b(r5)
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
            r9.f40546v = r3
            return r0
        L79:
            boolean r10 = r9.f40546v
            if (r10 == 0) goto L92
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.f40542c
            r10.invoke()
            r9.f40546v = r3
            return r4
        L85:
            r9.f40546v = r4
            return r4
        L88:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L93
            if (r10 == r4) goto L93
            if (r10 == r2) goto L93
        L92:
            return r0
        L93:
            r9.f40546v = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.l0.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void r() {
        this.f40545i.g();
    }

    public final void s(@NotNull androidx.compose.runtime.u uVar, @NotNull s3.i iVar) {
        this.f40545i.r(uVar, iVar);
    }

    public final void t(@NotNull Function0<Unit> function0, @NotNull k0 k0Var, @NotNull c6.v vVar) {
        this.f40542c = function0;
        this.f40543d = k0Var;
        x0 d11 = k0Var.d();
        boolean e11 = l.e(this.f40544e);
        int ordinal = d11.ordinal();
        int i11 = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                e11 = true;
            } else {
                if (ordinal != 2) {
                    pb0.m.a();
                    return;
                }
                e11 = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(e11 ? 8192 : -8193, 8192);
        int ordinal2 = vVar.ordinal();
        if (ordinal2 == 0) {
            i11 = 0;
        } else if (ordinal2 != 1) {
            pb0.m.a();
            return;
        }
        j0 j0Var = this.f40545i;
        j0Var.setLayoutDirection(i11);
        boolean a11 = k0Var.a();
        j0Var.s(k0Var.e(), a11);
        setCanceledOnTouchOutside(k0Var.c());
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(a11 ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
