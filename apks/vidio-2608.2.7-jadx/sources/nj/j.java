package nj;

import androidx.annotation.NonNull;
import nj.o;

/* loaded from: classes.dex */
final class j implements o.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ float f56361c;

    j(float f11) {
        this.f56361c = f11;
    }

    @Override // nj.o.b
    @NonNull
    public final d b(@NonNull d dVar) {
        return dVar instanceof m ? dVar : new b(this.f56361c, dVar);
    }
}
