package com.cisco.veop.client.newSeriesPage.screens.ui;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.cisco.veop.client.f;
import com.cisco.veop.client.newSeriesPage.utils.i;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class i extends Dialog {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private DmEvent f30505A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private Drawable f30506c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@t4.d Context context, @t4.d Drawable dialogBackground, @t4.d DmEvent dmEvent) {
        super(context, R.style.Theme.Material);
        L.p(context, "context");
        L.p(dialogBackground, "dialogBackground");
        L.p(dmEvent, "dmEvent");
        this.f30506c = dialogBackground;
        this.f30505A = dmEvent;
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(this.f30506c);
        }
        requestWindowFeature(1);
        View inflate = getLayoutInflater().inflate(com.astro.astro.R.layout.show_more_dialog, (ViewGroup) null);
        L.o(inflate, "layoutInflater.inflate(R…t.show_more_dialog, null)");
        setContentView(inflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(i this$0, View view) {
        L.p(this$0, "this$0");
        this$0.dismiss();
    }

    @t4.d
    public final Drawable b() {
        return this.f30506c;
    }

    @t4.d
    public final DmEvent c() {
        return this.f30505A;
    }

    public final void e(@t4.d Drawable drawable) {
        L.p(drawable, "<set-?>");
        this.f30506c = drawable;
    }

    public final void f(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "<set-?>");
        this.f30505A = dmEvent;
    }

    @Override // android.app.Dialog
    public void setContentView(@t4.d View view) {
        L.p(view, "view");
        super.setContentView(view);
        ImageView imageView = (ImageView) view.findViewById(com.astro.astro.R.id.closeIcon);
        TextView textView = (TextView) view.findViewById(com.astro.astro.R.id.titleInfoKey);
        TextView textView2 = (TextView) view.findViewById(com.astro.astro.R.id.titleInfoValue);
        TextView textView3 = (TextView) view.findViewById(com.astro.astro.R.id.eventMetadata);
        TextView textView4 = (TextView) view.findViewById(com.astro.astro.R.id.eventParentalRatingIcon);
        TextView textView5 = (TextView) view.findViewById(com.astro.astro.R.id.eventResolutionIcon);
        TextView textView6 = (TextView) view.findViewById(com.astro.astro.R.id.synopsisInfoKey);
        TextView textView7 = (TextView) view.findViewById(com.astro.astro.R.id.synopsisInfoValue);
        Group group = (Group) view.findViewById(com.astro.astro.R.id.synopsisInfoGroup);
        TextView textView8 = (TextView) view.findViewById(com.astro.astro.R.id.castInfoKey);
        TextView textView9 = (TextView) view.findViewById(com.astro.astro.R.id.castInfoValue);
        Group group2 = (Group) view.findViewById(com.astro.astro.R.id.castInfoGroup);
        TextView textView10 = (TextView) view.findViewById(com.astro.astro.R.id.directorInfoKey);
        TextView textView11 = (TextView) view.findViewById(com.astro.astro.R.id.directorInfoValue);
        Group group3 = (Group) view.findViewById(com.astro.astro.R.id.directorInfoGroup);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i.d(i.this, view2);
            }
        });
        com.cisco.veop.client.newSeriesPage.utils.i iVar = com.cisco.veop.client.newSeriesPage.utils.i.f30740a;
        textView.setText(iVar.S());
        textView2.setText(iVar.v(this.f30505A));
        String w5 = iVar.w(this.f30505A);
        if (!TextUtils.isEmpty(w5)) {
            textView3.setText(w5);
        } else {
            textView3.setVisibility(8);
        }
        String x5 = iVar.x(this.f30505A, C3657w.Q(com.cisco.veop.client.g.f27333I0));
        if (!TextUtils.isEmpty(x5)) {
            textView4.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            textView4.setText(x5);
        } else {
            textView4.setVisibility(8);
        }
        String x6 = iVar.x(this.f30505A, C3657w.Q(com.cisco.veop.client.g.f27336J0));
        if (!TextUtils.isEmpty(x6)) {
            textView5.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            textView5.setText(x6);
        } else {
            textView5.setVisibility(8);
        }
        String E4 = iVar.E(this.f30505A);
        if (!TextUtils.isEmpty(E4)) {
            textView6.setText(iVar.R());
            textView7.setText(E4);
        } else {
            group.setVisibility(8);
        }
        String q5 = iVar.q(i.a.ACTORS, this.f30505A);
        if (!TextUtils.isEmpty(q5)) {
            textView8.setText(iVar.d());
            textView9.setText(q5);
        } else {
            group2.setVisibility(8);
        }
        String q6 = iVar.q(i.a.DIRECTORS, this.f30505A);
        if (!TextUtils.isEmpty(q6)) {
            textView10.setText(iVar.h());
            textView11.setText(q6);
        } else {
            group3.setVisibility(8);
        }
    }
}
