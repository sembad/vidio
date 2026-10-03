package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes3.dex */
public final class k0 extends RemoteCreator {

    /* renamed from: a, reason: collision with root package name */
    private static final k0 f19600a = new k0("com.google.android.gms.common.ui.SignInButtonCreatorImpl");

    public static View a(Context context, int i11, int i12) throws RemoteCreator.RemoteCreatorException {
        k0 k0Var = f19600a;
        try {
            zax zaxVar = new zax(1, i11, i12, null);
            return (View) com.google.android.gms.dynamic.b.X2(((c0) k0Var.getRemoteCreatorInstance(context)).h0(com.google.android.gms.dynamic.b.Y2(context), zaxVar));
        } catch (Exception e11) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 42 + String.valueOf(i12).length());
            sb2.append("Could not get button with size ");
            sb2.append(i11);
            sb2.append(" and color ");
            sb2.append(i12);
            throw new RemoteCreator.RemoteCreatorException(sb2.toString(), e11);
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return queryLocalInterface instanceof c0 ? (c0) queryLocalInterface : new c0(iBinder);
    }
}
