package androidx.appcompat.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.widget.C1033c;
import androidx.core.view.ActionProvider;
import g.C3577a;
import h.C3584a;

/* loaded from: classes.dex */
public class b0 extends ActionProvider {

    /* renamed from: g, reason: collision with root package name */
    private static final int f10219g = 4;

    /* renamed from: h, reason: collision with root package name */
    public static final String f10220h = "share_history.xml";

    /* renamed from: a, reason: collision with root package name */
    private int f10221a;

    /* renamed from: b, reason: collision with root package name */
    private final c f10222b;

    /* renamed from: c, reason: collision with root package name */
    final Context f10223c;

    /* renamed from: d, reason: collision with root package name */
    String f10224d;

    /* renamed from: e, reason: collision with root package name */
    a f10225e;

    /* renamed from: f, reason: collision with root package name */
    private C1033c.f f10226f;

    /* loaded from: classes.dex */
    public interface a {
        boolean a(b0 b0Var, Intent intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements C1033c.f {
        b() {
        }

        @Override // androidx.appcompat.widget.C1033c.f
        public boolean a(C1033c c1033c, Intent intent) {
            b0 b0Var = b0.this;
            a aVar = b0Var.f10225e;
            if (aVar != null) {
                aVar.a(b0Var, intent);
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    private class c implements MenuItem.OnMenuItemClickListener {
        c() {
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            b0 b0Var = b0.this;
            Intent b5 = C1033c.d(b0Var.f10223c, b0Var.f10224d).b(menuItem.getItemId());
            if (b5 != null) {
                String action = b5.getAction();
                if ("android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action)) {
                    b0.this.e(b5);
                }
                b0.this.f10223c.startActivity(b5);
                return true;
            }
            return true;
        }
    }

    public b0(Context context) {
        super(context);
        this.f10221a = 4;
        this.f10222b = new c();
        this.f10224d = f10220h;
        this.f10223c = context;
    }

    private void a() {
        if (this.f10225e == null) {
            return;
        }
        if (this.f10226f == null) {
            this.f10226f = new b();
        }
        C1033c.d(this.f10223c, this.f10224d).u(this.f10226f);
    }

    public void b(a aVar) {
        this.f10225e = aVar;
        a();
    }

    public void c(String str) {
        this.f10224d = str;
        a();
    }

    public void d(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if ("android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action)) {
                e(intent);
            }
        }
        C1033c.d(this.f10223c, this.f10224d).t(intent);
    }

    void e(Intent intent) {
        intent.addFlags(134742016);
    }

    @Override // androidx.core.view.ActionProvider
    public boolean hasSubMenu() {
        return true;
    }

    @Override // androidx.core.view.ActionProvider
    public View onCreateActionView() {
        ActivityChooserView activityChooserView = new ActivityChooserView(this.f10223c);
        if (!activityChooserView.isInEditMode()) {
            activityChooserView.setActivityChooserModel(C1033c.d(this.f10223c, this.f10224d));
        }
        TypedValue typedValue = new TypedValue();
        this.f10223c.getTheme().resolveAttribute(C3577a.b.f73615A, typedValue, true);
        activityChooserView.setExpandActivityOverflowButtonDrawable(C3584a.b(this.f10223c, typedValue.resourceId));
        activityChooserView.setProvider(this);
        activityChooserView.setDefaultActionButtonContentDescription(C3577a.k.f74308z);
        activityChooserView.setExpandActivityOverflowButtonContentDescription(C3577a.k.f74307y);
        return activityChooserView;
    }

    @Override // androidx.core.view.ActionProvider
    public void onPrepareSubMenu(SubMenu subMenu) {
        subMenu.clear();
        C1033c d5 = C1033c.d(this.f10223c, this.f10224d);
        PackageManager packageManager = this.f10223c.getPackageManager();
        int f5 = d5.f();
        int min = Math.min(f5, this.f10221a);
        for (int i5 = 0; i5 < min; i5++) {
            ResolveInfo e5 = d5.e(i5);
            subMenu.add(0, i5, i5, e5.loadLabel(packageManager)).setIcon(e5.loadIcon(packageManager)).setOnMenuItemClickListener(this.f10222b);
        }
        if (min < f5) {
            SubMenu addSubMenu = subMenu.addSubMenu(0, min, min, this.f10223c.getString(C3577a.k.f74287e));
            for (int i6 = 0; i6 < f5; i6++) {
                ResolveInfo e6 = d5.e(i6);
                addSubMenu.add(0, i6, i6, e6.loadLabel(packageManager)).setIcon(e6.loadIcon(packageManager)).setOnMenuItemClickListener(this.f10222b);
            }
        }
    }
}
