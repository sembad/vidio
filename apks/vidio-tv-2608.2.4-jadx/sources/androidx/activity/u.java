package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.o;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001b\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\fH\u0015¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0015¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0015¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u0018\u0010\u001cJ!\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u0018\u0010\u001fJ!\u0010 \u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0010H\u0017¢\u0006\u0004\b!\u0010\u0014R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R!\u00103\u001a\u00020.8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b/\u0010*\u0012\u0004\b2\u0010\u0014\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006C"}, d2 = {"Landroidx/activity/u;", "Landroid/app/Dialog;", "Landroidx/lifecycle/y;", "Landroidx/activity/g0;", "Lma/d;", "Lbb/g;", "Landroid/content/Context;", "context", "", "themeResId", "<init>", "(Landroid/content/Context;I)V", "Landroid/os/Bundle;", "onSaveInstanceState", "()Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "()V", "onStop", "onBackPressed", "layoutResID", "setContentView", "(I)V", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroidx/lifecycle/a0;", "_lifecycleRegistry", "Landroidx/lifecycle/a0;", "Lbb/f;", "savedStateRegistryController", "Lbb/f;", "Lma/a;", "onBackPressedInput$delegate", "Lh60/l;", "getOnBackPressedInput", "()Lma/a;", "onBackPressedInput", "Landroidx/activity/d0;", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Landroidx/activity/d0;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLifecycleRegistry", "()Landroidx/lifecycle/a0;", "lifecycleRegistry", "Lbb/d;", "getSavedStateRegistry", "()Lbb/d;", "savedStateRegistry", "Landroidx/lifecycle/o;", "getLifecycle", "()Landroidx/lifecycle/o;", "lifecycle", "Lma/c;", "getNavigationEventDispatcher", "()Lma/c;", "navigationEventDispatcher", "activity"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public class u extends Dialog implements androidx.lifecycle.y, g0, ma.d, bb.g {

    @Nullable
    private androidx.lifecycle.a0 _lifecycleRegistry;

    /* renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l onBackPressedDispatcher;

    /* renamed from: onBackPressedInput$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l onBackPressedInput;

    @NotNull
    private final bb.f savedStateRegistryController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull Context context, int i11) {
        super(context, i11);
        context.getClass();
        this.savedStateRegistryController = new bb.f(new db.b(this, new bb.e(this, 0)));
        this.onBackPressedInput = h60.n.b(new Function0() { // from class: androidx.activity.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ma.a onBackPressedInput_delegate$lambda$0;
                onBackPressedInput_delegate$lambda$0 = u.onBackPressedInput_delegate$lambda$0(u.this);
                return onBackPressedInput_delegate$lambda$0;
            }
        });
        this.onBackPressedDispatcher = h60.n.b(new t(this, 0));
    }

    private final androidx.lifecycle.a0 getLifecycleRegistry() {
        androidx.lifecycle.a0 a0Var = this._lifecycleRegistry;
        if (a0Var != null) {
            return a0Var;
        }
        androidx.lifecycle.a0 a0Var2 = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
        this._lifecycleRegistry = a0Var2;
        return a0Var2;
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private final ma.a getOnBackPressedInput() {
        return (ma.a) this.onBackPressedInput.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 onBackPressedDispatcher_delegate$lambda$0(final u uVar) {
        return new d0(new Runnable() { // from class: androidx.activity.r
            @Override // java.lang.Runnable
            public final void run() {
                super/*android.app.Dialog*/.onBackPressed();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ma.a onBackPressedInput_delegate$lambda$0(u uVar) {
        ma.a aVar = new ma.a();
        uVar.getNavigationEventDispatcher().b(aVar);
        return aVar;
    }

    @Override // android.app.Dialog
    public void addContentView(@NotNull View view, @Nullable ViewGroup.LayoutParams params) {
        view.getClass();
        initializeViewTreeOwners();
        super.addContentView(view, params);
    }

    @Override // androidx.lifecycle.y
    @NotNull
    public androidx.lifecycle.o getLifecycle() {
        return getLifecycleRegistry();
    }

    @Override // ma.d
    @NotNull
    public ma.c getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().d();
    }

    @Override // androidx.activity.g0
    @NotNull
    public final d0 getOnBackPressedDispatcher() {
        return (d0) this.onBackPressedDispatcher.getValue();
    }

    @Override // bb.g
    @NotNull
    public bb.d getSavedStateRegistry() {
        return this.savedStateRegistryController.a();
    }

    public void initializeViewTreeOwners() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // android.app.Dialog
    @h60.e
    public void onBackPressed() {
        getOnBackPressedInput().a();
    }

    @Override // android.app.Dialog
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (Build.VERSION.SDK_INT >= 33) {
            d0 onBackPressedDispatcher = getOnBackPressedDispatcher();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            onBackPressedDispatcher.f(onBackInvokedDispatcher);
        }
        this.savedStateRegistryController.c(savedInstanceState);
        getLifecycleRegistry().g(o.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    @NotNull
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        this.savedStateRegistryController.d(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        getLifecycleRegistry().g(o.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        getLifecycleRegistry().g(o.a.ON_DESTROY);
        this._lifecycleRegistry = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(@NotNull View view) {
        view.getClass();
        initializeViewTreeOwners();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        super.setContentView(layoutResID);
    }

    @Override // android.app.Dialog
    public void setContentView(@NotNull View view, @Nullable ViewGroup.LayoutParams params) {
        view.getClass();
        initializeViewTreeOwners();
        super.setContentView(view, params);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(@NotNull Context context) {
        this(context, 0, 2, null);
        context.getClass();
    }

    public /* synthetic */ u(Context context, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? 0 : i11);
    }
}
