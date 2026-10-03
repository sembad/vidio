package oi;

import androidx.annotation.NonNull;
import oi.o;

/* loaded from: classes4.dex */
final class j implements o.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ float f51797a;

    j(float f11) {
        this.f51797a = f11;
    }

    @Override // oi.o.b
    @NonNull
    public final d a(@NonNull d dVar) {
        return dVar instanceof m ? dVar : new b(this.f51797a, dVar);
    }
}
