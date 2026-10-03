package com.cisco.veop.client.newSeriesPage.screens.ui;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.download.o;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e extends Dialog {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private DmEvent f30501c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@t4.d Context context, @t4.d DmEvent dmEvent) {
        super(context, R.style.ThemeOverlay.Material.Dialog.Alert);
        L.p(context, "context");
        L.p(dmEvent, "dmEvent");
        this.f30501c = dmEvent;
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        requestWindowFeature(1);
        View inflate = getLayoutInflater().inflate(com.astro.astro.R.layout.download_failure_dialog, (ViewGroup) null);
        L.o(inflate, "layoutInflater.inflate(R…oad_failure_dialog, null)");
        setContentView(inflate);
    }

    private final void d() {
        if (o.a0().Q(this.f30501c) == o.p.FAILED) {
            o.a0().F(this.f30501c);
        }
    }

    private final void f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(e this$0, View view) {
        L.p(this$0, "this$0");
        this$0.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(e this$0, View view) {
        L.p(this$0, "this$0");
        this$0.f();
        this$0.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(e this$0, View view) {
        L.p(this$0, "this$0");
        this$0.d();
        this$0.dismiss();
    }

    private final void k(ConstraintLayout constraintLayout, TextView textView) {
        if (o.a0().Q(this.f30501c) == o.p.FAILED && o.a0().V(this.f30501c) == o.n.DISK_SPACE_INSUFFICIENT) {
            constraintLayout.setVisibility(0);
            textView.setText("Manage Storage");
        }
    }

    @t4.d
    public final DmEvent e() {
        return this.f30501c;
    }

    public final void j(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "<set-?>");
        this.f30501c = dmEvent;
    }

    @Override // android.app.Dialog
    public void setContentView(@t4.d View view) {
        L.p(view, "view");
        super.setContentView(view);
        ImageView imageView = (ImageView) view.findViewById(com.astro.astro.R.id.closeIcon);
        TextView textView = (TextView) view.findViewById(com.astro.astro.R.id.dialogTitle);
        TextView textView2 = (TextView) view.findViewById(com.astro.astro.R.id.dialogMessage);
        View findViewById = view.findViewById(com.astro.astro.R.id.positiveButton);
        Button button = (Button) view.findViewById(com.astro.astro.R.id.negativeButton);
        textView.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_FAILED));
        textView2.setText(com.cisco.veop.client.g.F(o.a0().V(this.f30501c)));
        button.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_CANCEL));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                e.g(e.this, view2);
            }
        });
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                e.h(e.this, view2);
            }
        });
        button.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                e.i(e.this, view2);
            }
        });
    }
}
