package o0;

import android.os.Build;
import j$.util.Base64;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class q4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50690d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50690d) {
            case 0:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                c0.r1 r1Var = ((Boolean) obj2).booleanValue() ? c0.r1.f15272d : c0.r1.f15273e;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new r4(r1Var, ((Float) obj3).floatValue());
            default:
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                if (Build.VERSION.SDK_INT >= 26) {
                    String encodeToString = Base64.getEncoder().encodeToString(bArr);
                    encodeToString.getClass();
                    return encodeToString;
                }
                String encodeToString2 = android.util.Base64.encodeToString(bArr, 2);
                encodeToString2.getClass();
                return encodeToString2;
        }
    }
}
