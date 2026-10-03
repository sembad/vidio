package nj;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import nj.r;

/* loaded from: classes.dex */
final class q extends r.f {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ArrayList f56403c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Matrix f56404d;

    q(ArrayList arrayList, Matrix matrix) {
        this.f56403c = arrayList;
        this.f56404d = matrix;
    }

    @Override // nj.r.f
    public final void a(Matrix matrix, mj.a aVar, int i11, Canvas canvas) {
        Iterator it = this.f56403c.iterator();
        while (it.hasNext()) {
            ((r.f) it.next()).a(this.f56404d, aVar, i11, canvas);
        }
    }
}
