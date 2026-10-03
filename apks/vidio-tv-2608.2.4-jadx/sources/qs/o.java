package qs;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.main.MainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f54893d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f54894e;

    public /* synthetic */ o(Object obj, int i11) {
        this.f54893d = i11;
        this.f54894e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f54893d;
        Object obj = this.f54894e;
        switch (i11) {
            case 0:
                Context context = (Context) obj;
                int i12 = MainActivity.f25717p0;
                context.startActivity(MainActivity.a.b(context, null, 6));
                Activity a11 = cu.g.a(context);
                if (a11 != null) {
                    a11.finish();
                }
                break;
            default:
                ((i2) obj).setValue(Boolean.TRUE);
                break;
        }
        return Unit.f44610a;
    }
}
