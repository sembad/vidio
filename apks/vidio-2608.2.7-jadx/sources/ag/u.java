package ag;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.view.c;
import androidx.core.view.p0;
import cg.a;
import l7.b;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements a.InterfaceC0254a, b.c {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1058c;

    public /* synthetic */ u(Object obj) {
        this.f1058c = obj;
    }

    @Override // l7.b.c
    public boolean a(l7.c cVar, int i11, Bundle bundle) {
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.f1058c;
        if (Build.VERSION.SDK_INT >= 25 && (i11 & 1) != 0) {
            try {
                cVar.d();
                Parcelable parcelable = (Parcelable) cVar.e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e11) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e11);
                return false;
            }
        }
        c.a aVar = new c.a(new ClipData(cVar.b(), new ClipData.Item(cVar.a())), 2);
        aVar.d(cVar.c());
        aVar.b(bundle);
        return p0.x(appCompatEditText, aVar.a()) == null;
    }

    @Override // cg.a.InterfaceC0254a
    public Object execute() {
        v.a((v) this.f1058c);
        return null;
    }
}
