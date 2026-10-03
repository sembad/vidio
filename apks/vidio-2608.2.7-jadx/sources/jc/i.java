package jc;

import android.os.IInterface;
import android.os.RemoteException;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes4.dex */
public interface i extends IInterface {

    /* renamed from: s, reason: collision with root package name */
    public static final String f48452s = "androidx$room$IMultiInstanceInvalidationCallback".replace('$', JwtParser.SEPARATOR_CHAR);

    void y(String[] strArr) throws RemoteException;
}
