package zd;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.k;

/* loaded from: classes3.dex */
public final class h extends re.h<vd.e, xd.c<?>> {

    /* renamed from: d, reason: collision with root package name */
    private k f71754d;

    @Override // re.h
    protected final int d(xd.c<?> cVar) {
        xd.c<?> cVar2 = cVar;
        if (cVar2 == null) {
            return 1;
        }
        return cVar2.a();
    }

    @Override // re.h
    protected final void e(@NonNull vd.e eVar, xd.c<?> cVar) {
        xd.c<?> cVar2 = cVar;
        k kVar = this.f71754d;
        if (kVar == null || cVar2 == null) {
            return;
        }
        kVar.g(cVar2);
    }

    public final void i(@NonNull k kVar) {
        this.f71754d = kVar;
    }

    @SuppressLint({"InlinedApi"})
    public final void j(int i11) {
        if (i11 >= 40) {
            a();
        } else if (i11 >= 20 || i11 == 15) {
            h(c() / 2);
        }
    }
}
