package com.facebook.gamingservices;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.net.Uri;
import com.facebook.FacebookRequestError;
import com.facebook.InterfaceC1906q;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import java.util.List;

@com.facebook.internal.instrument.crashshield.a
/* loaded from: classes2.dex */
public class o extends AbstractC1877m<Void, b> {

    /* renamed from: i, reason: collision with root package name */
    private static final int f50807i = C1870f.c.GamingGroupIntegration.toRequestCode();

    /* renamed from: j, reason: collision with root package name */
    private static final String f50808j = "error";

    /* loaded from: classes2.dex */
    class a implements C1870f.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q f50809a;

        a(final InterfaceC1906q val$callback) {
            this.f50809a = val$callback;
        }

        @Override // com.facebook.internal.C1870f.a
        public boolean a(int resultCode, Intent data) {
            if (data != null && data.hasExtra("error")) {
                this.f50809a.a(((FacebookRequestError) data.getParcelableExtra("error")).s());
                return true;
            }
            this.f50809a.onSuccess(new b());
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
    }

    public o(final Activity activity) {
        super(activity, f50807i);
    }

    protected void A() {
        x(new Intent("android.intent.action.VIEW", Uri.parse("https://fb.gg/me/community/" + com.facebook.H.o())), q());
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected C1866b m() {
        return null;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected List<AbstractC1877m<Void, b>.b> p() {
        return null;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(final C1870f callbackManager, final InterfaceC1906q<b> callback) {
        callbackManager.c(q(), new a(callback));
    }

    public void y() {
        A();
    }

    @Override // com.facebook.internal.AbstractC1877m, com.facebook.InterfaceC1907s
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void f(final Void content) {
        A();
    }

    public o(final Fragment fragment) {
        super(new com.facebook.internal.I(fragment), f50807i);
    }

    public o(final androidx.fragment.app.Fragment fragment) {
        super(new com.facebook.internal.I(fragment), f50807i);
    }
}
