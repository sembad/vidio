package r2;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import l7.b;
import r2.k;

/* loaded from: classes3.dex */
public final class i2 implements b.c {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k2 f64459c;

    i2(k2 k2Var) {
        this.f64459c = k2Var;
    }

    @Override // l7.b.c
    public final boolean a(l7.c cVar, int i11, Bundle bundle) {
        e4 e4Var;
        if (Build.VERSION.SDK_INT >= 25 && (i11 & 1) != 0) {
            try {
                cVar.d();
                Object e11 = cVar.e();
                e11.getClass();
                Parcelable parcelable = (Parcelable) e11;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e12) {
                e12.toString();
                return false;
            }
        }
        e4Var = this.f64459c.f64504a;
        new ClipData(cVar.b(), new ClipData.Item(cVar.a()));
        cVar.b();
        cVar.c();
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        t1.a aVar = ((k.c) e4Var).f64495f;
        if (aVar == null) {
            return false;
        }
        aVar.a();
        throw null;
    }
}
