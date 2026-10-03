package com.cisco.veop.client.newSeriesPage.screens.ui;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.J;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class a extends Dialog {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Drawable f30203c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@t4.d Context context, @t4.d Drawable dialogBackground) {
        super(context, R.style.Theme.Material);
        L.p(context, "context");
        L.p(dialogBackground, "dialogBackground");
        this.f30203c = dialogBackground;
    }

    @t4.d
    public final Drawable a() {
        return this.f30203c;
    }

    @J
    protected abstract int b();

    @Override // android.app.Dialog
    public void setContentView(@t4.d View view) {
        L.p(view, "view");
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(this.f30203c);
        }
        requestWindowFeature(1);
        View inflate = getLayoutInflater().inflate(b(), (ViewGroup) null);
        L.o(inflate, "layoutInflater.inflate(getLayoutId(), null)");
        setContentView(inflate);
        super.setContentView(view);
    }
}
