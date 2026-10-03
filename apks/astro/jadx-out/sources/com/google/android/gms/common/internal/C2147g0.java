package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.h;

/* renamed from: com.google.android.gms.common.internal.g0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2147g0 extends com.google.android.gms.dynamic.h {

    /* renamed from: c, reason: collision with root package name */
    private static final C2147g0 f59378c = new C2147g0();

    private C2147g0() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    public static View c(Context context, int i5, int i6) throws h.a {
        C2147g0 c2147g0 = f59378c;
        try {
            return (View) com.google.android.gms.dynamic.f.M(((W) c2147g0.b(context)).X2(com.google.android.gms.dynamic.f.n2(context), new zax(1, i5, i6, null)));
        } catch (Exception e5) {
            throw new h.a("Could not get button with size " + i5 + " and color " + i6, e5);
        }
    }

    @Override // com.google.android.gms.dynamic.h
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        if (queryLocalInterface instanceof W) {
            return (W) queryLocalInterface;
        }
        return new W(iBinder);
    }
}
