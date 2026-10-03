package hx;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.core.view.f1;
import androidx.core.view.o1;
import com.vidio.android.C2367R;
import com.vidio.android.watch.commentbox.view.AjaibEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.f2;

/* loaded from: classes6.dex */
public final class f implements ViewTreeObserver.OnGlobalLayoutListener {

    @Nullable
    private final Drawable H;

    @Nullable
    private com.google.android.material.bottomsheet.e I;
    private boolean J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f43801c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<f, String, Unit> f43802d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<f, Unit> f43803e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<f, Unit> f43804i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f43805v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Drawable f43806w;

    public f() {
        throw null;
    }

    public f(Context context, Function2 function2, Function1 function1, Function1 function12, Function0 function0) {
        Drawable drawable = context.getDrawable(C2367R.drawable.circle_red);
        Drawable drawable2 = context.getDrawable(C2367R.drawable.circle_button_chat);
        context.getClass();
        function0.getClass();
        this.f43801c = context;
        this.f43802d = function2;
        this.f43803e = function1;
        this.f43804i = function12;
        this.f43805v = function0;
        this.f43806w = drawable;
        this.H = drawable2;
    }

    public static void a(f fVar) {
        ViewTreeObserver viewTreeObserver;
        Window window;
        View decorView;
        com.google.android.material.bottomsheet.e eVar = fVar.I;
        View rootView = (eVar == null || (window = eVar.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.getRootView();
        if (rootView != null && (viewTreeObserver = rootView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(fVar);
        }
        fVar.I = null;
        fVar.f43805v.invoke();
    }

    public static boolean b(f fVar, int i11) {
        if (i11 != 6) {
            return false;
        }
        fVar.f43803e.invoke(fVar);
        return true;
    }

    public static void c(f fVar, f2 f2Var, String str) {
        ViewTreeObserver viewTreeObserver;
        Window window;
        View decorView;
        fVar.f43804i.invoke(fVar);
        com.google.android.material.bottomsheet.e eVar = fVar.I;
        View rootView = (eVar == null || (window = eVar.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.getRootView();
        if (rootView != null && (viewTreeObserver = rootView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(fVar);
        }
        AjaibEditText ajaibEditText = f2Var.f74042b;
        ajaibEditText.setText(str);
        ajaibEditText.setSelection(str.length());
        ajaibEditText.requestFocus();
        Object systemService = ajaibEditText.getH().getSystemService("input_method");
        systemService.getClass();
        ((InputMethodManager) systemService).showSoftInput(ajaibEditText, 1);
    }

    public static void d(f fVar) {
        fVar.f43803e.invoke(fVar);
    }

    public final void h() {
        com.google.android.material.bottomsheet.e eVar = this.I;
        if (eVar != null) {
            eVar.dismiss();
        }
    }

    public final void i(@NotNull final String str) {
        str.getClass();
        this.J = false;
        Context context = this.f43801c;
        com.google.android.material.bottomsheet.e eVar = new com.google.android.material.bottomsheet.e(context);
        eVar.getBehavior().e0();
        eVar.getBehavior().f0(true);
        final f2 b11 = f2.b(LayoutInflater.from(context));
        AjaibEditText ajaibEditText = b11.f74042b;
        ajaibEditText.addTextChangedListener(new e(b11, this));
        ajaibEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hx.a
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return f.b(f.this, i11);
            }
        });
        b11.f74043c.setOnClickListener(new View.OnClickListener() { // from class: hx.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.d(f.this);
            }
        });
        eVar.setContentView(b11.a());
        Window window = eVar.getWindow();
        if (window != null) {
            f1.a(window, false);
            o1 o1Var = new o1(window, window.getDecorView());
            o1Var.a(519);
            o1Var.e();
            window.setDimAmount(0.0f);
        }
        eVar.setOnShowListener(new DialogInterface.OnShowListener() { // from class: hx.c
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                f.c(f.this, b11, str);
            }
        });
        eVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: hx.d
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                f.a(f.this);
            }
        });
        this.I = eVar;
        eVar.show();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Window window;
        View decorView;
        View rootView;
        View findViewById;
        Rect rect = new Rect();
        com.google.android.material.bottomsheet.e eVar = this.I;
        if (eVar == null || (window = eVar.getWindow()) == null || (decorView = window.getDecorView()) == null || (rootView = decorView.getRootView()) == null || (findViewById = rootView.findViewById(R.id.content)) == null) {
            return;
        }
        findViewById.getWindowVisibleDisplayFrame(rect);
        int height = findViewById.getRootView().getHeight();
        int i11 = height - rect.bottom;
        if (this.J && i11 == 0) {
            h();
        } else if (i11 > height * 0.1d) {
            this.J = true;
        }
    }
}
