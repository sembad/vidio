package co;

import android.view.View;
import android.view.ViewGroup;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import qt.w0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17205d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17206e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f17205d = i11;
        this.f17206e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17205d) {
            case 0:
                return new a((zn.d) this.f17206e);
            case 1:
                w0 w0Var = (w0) this.f17206e;
                w0Var.e();
                View W = w0Var.W();
                if (W != null) {
                    String string = w0Var.R().getString(R.string.toast_title_sign_in_success);
                    string.getClass();
                    String string2 = w0Var.R().getString(R.string.toast_subtitle_sign_in_success);
                    string2.getClass();
                    bq.a.b((ViewGroup) W, string, string2);
                }
                return Unit.f44610a;
            default:
                return v3.c.a((v3.c) this.f17206e);
        }
    }
}
