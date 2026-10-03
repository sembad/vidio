package y0;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import h5.d;
import y0.j;

/* loaded from: classes.dex */
public final class c2 implements d.c {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e2 f68815d;

    c2(e2 e2Var) {
        this.f68815d = e2Var;
    }

    @Override // h5.d.c
    public final boolean a(h5.e eVar, int i11, Bundle bundle) {
        k3 k3Var;
        if (Build.VERSION.SDK_INT >= 25 && (i11 & 1) != 0) {
            try {
                eVar.d();
                Object e11 = eVar.e();
                e11.getClass();
                Parcelable parcelable = (Parcelable) e11;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e12) {
                e12.toString();
                return false;
            }
        }
        k3Var = this.f68815d.f68847a;
        new ClipData(eVar.b(), new ClipData.Item(eVar.a()));
        eVar.b();
        eVar.c();
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        a0.a aVar = ((j.c) k3Var).f68970f;
        if (aVar == null) {
            return false;
        }
        aVar.a();
        throw null;
    }
}
