package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.facebook.ads.redexgen.X.Km, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1879Km implements InvocationHandler {
    public static byte[] A03;
    public final /* synthetic */ int A00;
    public final /* synthetic */ C7N A01;
    public final /* synthetic */ LinkedBlockingQueue A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 63);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{16, 14, 23, 14, 27, 18, 12, 21, 19, 34, 1, 30, 26, 23, 34, -4, 15, 27, 19, 29, 27, 42, 10, 47, 38, 27, -75, -77, -62, -92, -81, -70, -61, -77, 40, 39, -4, 33, 30, 28, 36, 44, 46, 38, 44, 11, 30, 26, 29, 50};
    }

    public C1879Km(int i11, LinkedBlockingQueue linkedBlockingQueue, C7N c7n) {
        this.A00 = i11;
        this.A02 = linkedBlockingQueue;
        this.A01 = c7n;
    }

    @Override // java.lang.reflect.InvocationHandler
    @Nullable
    @SuppressLint({"CatchGeneralException"})
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            if (method.getName().equals(A00(34, 16, 122)) && objArr.length == 1 && (objArr[0] instanceof List)) {
                for (Object c11 : (List) objArr[0]) {
                    String str = (String) c11.getClass().getMethod(A00(7, 12, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), new Class[0]).invoke(c11, new Object[0]);
                    int intValue = ((Integer) c11.getClass().getMethod(A00(19, 7, 119), new Class[0]).invoke(c11, new Object[0])).intValue();
                    if (str == null && intValue == this.A00) {
                        byte[] value = (byte[]) c11.getClass().getMethod(A00(26, 8, 15), new Class[0]).invoke(c11, new Object[0]);
                        this.A02.put(value);
                        return null;
                    }
                }
                this.A02.put(null);
            }
        } catch (Throwable t11) {
            this.A01.A07().A9C(A00(0, 7, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE), C15777s.A1G, new C15787t(t11));
        }
        return null;
    }
}
