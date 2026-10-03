package com.cisco.veop.client.widgets;

import android.content.Context;
import com.cisco.veop.client.stacks.b;
import com.cisco.veop.sf_ui.utils.l;

/* loaded from: classes2.dex */
public abstract class f extends ClientContentView {

    /* renamed from: c, reason: collision with root package name */
    protected b.v f35959c;

    public f(final Context context, final l.b navigationDelegate) {
        super(context, navigationDelegate);
        this.f35959c = null;
    }

    public void setBootflowStep(final b.v bootComponent) {
        this.f35959c = bootComponent;
    }
}
