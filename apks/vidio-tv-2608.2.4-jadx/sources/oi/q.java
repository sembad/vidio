package oi;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import oi.r;

/* loaded from: classes4.dex */
final class q extends r.f {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ArrayList f51839c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Matrix f51840d;

    q(ArrayList arrayList, Matrix matrix) {
        this.f51839c = arrayList;
        this.f51840d = matrix;
    }

    @Override // oi.r.f
    public final void a(Matrix matrix, ni.a aVar, int i11, Canvas canvas) {
        Iterator it = this.f51839c.iterator();
        while (it.hasNext()) {
            ((r.f) it.next()).a(this.f51840d, aVar, i11, canvas);
        }
    }
}
