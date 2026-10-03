package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.AbstractC1905p;
import com.facebook.H;
import com.facebook.InterfaceC1892l;
import com.facebook.InterfaceC1906q;
import com.facebook.share.e;
import com.facebook.share.internal.m;
import com.facebook.share.model.ShareContent;

/* loaded from: classes2.dex */
public abstract class e extends AbstractC1905p {

    /* renamed from: T, reason: collision with root package name */
    private ShareContent f57233T;

    /* renamed from: U, reason: collision with root package name */
    private int f57234U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f57235V;

    /* renamed from: W, reason: collision with root package name */
    private InterfaceC1892l f57236W;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
                try {
                    e.this.b(v5);
                    e.this.getDialog().f(e.this.getShareContent());
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public e(final Context context, final AttributeSet attrs, final int defStyleAttr, final String analyticsButtonCreatedEventName, final String analyticsButtonTappedEventName) {
        super(context, attrs, defStyleAttr, 0, analyticsButtonCreatedEventName, analyticsButtonTappedEventName);
        int defaultRequestCode;
        this.f57234U = 0;
        this.f57235V = false;
        if (isInEditMode()) {
            defaultRequestCode = 0;
        } else {
            defaultRequestCode = getDefaultRequestCode();
        }
        this.f57234U = defaultRequestCode;
        o(false);
    }

    private void o(boolean enabled) {
        setEnabled(enabled);
        this.f57235V = false;
    }

    private void p(InterfaceC1892l callbackManager) {
        InterfaceC1892l interfaceC1892l = this.f57236W;
        if (interfaceC1892l == null) {
            this.f57236W = callbackManager;
        } else if (interfaceC1892l != callbackManager) {
            e.class.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.AbstractC1905p
    public void c(final Context context, final AttributeSet attrs, final int defStyleAttr, final int defStyleRes) {
        super.c(context, attrs, defStyleAttr, defStyleRes);
        setInternalOnClickListener(getShareOnClickListener());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public InterfaceC1892l getCallbackManager() {
        return this.f57236W;
    }

    protected abstract f getDialog();

    @Override // com.facebook.AbstractC1905p
    public int getRequestCode() {
        return this.f57234U;
    }

    public ShareContent getShareContent() {
        return this.f57233T;
    }

    protected View.OnClickListener getShareOnClickListener() {
        return new a();
    }

    protected boolean n() {
        return getDialog().g(getShareContent());
    }

    public void q(final InterfaceC1892l callbackManager, final InterfaceC1906q<e.a> callback) {
        p(callbackManager);
        m.D(getRequestCode(), callbackManager, callback);
    }

    public void r(final InterfaceC1892l callbackManager, final InterfaceC1906q<e.a> callback, final int requestCode) {
        setRequestCode(requestCode);
        q(callbackManager, callback);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        this.f57235V = true;
    }

    protected void setRequestCode(final int requestCode) {
        if (!H.L(requestCode)) {
            this.f57234U = requestCode;
            return;
        }
        throw new IllegalArgumentException("Request code " + requestCode + " cannot be within the range reserved by the Facebook SDK.");
    }

    public void setShareContent(final ShareContent shareContent) {
        this.f57233T = shareContent;
        if (!this.f57235V) {
            o(n());
        }
    }
}
