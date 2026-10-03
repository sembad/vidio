package com.cisco.veop.client.newSeriesPage.screens.ui;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ProgressBar;
import com.cisco.veop.client.newSeriesPage.screens.ui.g;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class g extends Dialog {

    /* renamed from: c, reason: collision with root package name */
    private ProgressBar f30503c;

    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@t4.d Context context) {
        super(context, R.style.Theme.Material);
        L.p(context, "context");
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        requestWindowFeature(1);
        View inflate = getLayoutInflater().inflate(com.astro.astro.R.layout.full_screen_blocking_progress_bar, (ViewGroup) null);
        L.o(inflate, "layoutInflater.inflate(R…cking_progress_bar, null)");
        setContentView(inflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(a aVar, DialogInterface dialogInterface) {
        if (aVar != null) {
            aVar.a();
        }
    }

    private final void g() {
        super.show();
    }

    public final void b() {
        c(false);
    }

    public final void c(boolean z5) {
        d(z5, null);
    }

    public final void d(boolean z5, @t4.e final a aVar) {
        setCancelable(z5);
        setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.f
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                g.e(g.a.this, dialogInterface);
            }
        });
        ProgressBar progressBar = this.f30503c;
        if (progressBar != null) {
            if (progressBar == null) {
                L.S("progressBar");
                progressBar = null;
            }
            progressBar.setVisibility(0);
        }
        g();
    }

    public final void f() {
        ProgressBar progressBar = this.f30503c;
        if (progressBar != null) {
            if (progressBar == null) {
                L.S("progressBar");
                progressBar = null;
            }
            progressBar.setVisibility(8);
        }
        g();
    }

    @Override // android.app.Dialog
    public void setContentView(@t4.d View view) {
        L.p(view, "view");
        super.setContentView(view);
        View findViewById = view.findViewById(com.astro.astro.R.id.progressBar);
        L.o(findViewById, "view.findViewById(R.id.progressBar)");
        this.f30503c = (ProgressBar) findViewById;
        setCancelable(false);
        setCanceledOnTouchOutside(false);
    }

    @Override // android.app.Dialog
    public void show() {
    }
}
