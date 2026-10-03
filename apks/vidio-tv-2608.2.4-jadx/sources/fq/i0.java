package fq;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final /* synthetic */ class i0 implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long longValue = ((Long) obj).longValue();
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        qVar.K(-1411041014);
        String str = " " + ((Resources) qVar.L(AndroidCompositionLocals_androidKt.f())).getQuantityString(R.plurals.minute_format, (int) longValue);
        qVar.E();
        return str;
    }
}
