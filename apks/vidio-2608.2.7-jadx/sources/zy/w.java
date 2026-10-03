package zy;

import androidx.compose.runtime.e5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import z1.h3;
import zy.v;

/* loaded from: classes6.dex */
final class w implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e5<Boolean> f83334a;

    public w(@NotNull e5<Boolean> e5Var) {
        e5Var.getClass();
        this.f83334a = e5Var;
    }

    @Override // zy.o
    public final /* bridge */ void a(@NotNull j4.c cVar, @NotNull y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        j.d(i11, qVar, cVar, kVar, this);
    }

    @Override // zy.o
    @NotNull
    public final y3.k b(@NotNull k.a aVar) {
        return h3.l(y3.k.D, 24);
    }

    @Override // zy.o
    public final /* bridge */ void c(int i11, long j11, @Nullable androidx.compose.runtime.q qVar, @NotNull String str, @NotNull y3.k kVar) {
        j.a(i11, j11, qVar, str, kVar);
    }

    @Override // zy.o
    public final /* bridge */ void d(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull s3.i iVar, @NotNull y3.k kVar) {
        j.c(i11, qVar, iVar, kVar);
    }

    @Override // zy.o
    public final void e(@NotNull j4.c cVar, @NotNull y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        cVar.getClass();
        kVar.getClass();
        qVar.K(-1823180642);
        qVar.K(2053808536);
        boolean booleanValue = this.f83334a.getValue().booleanValue();
        qVar.E();
        if (booleanValue) {
            qVar.K(-218005367);
            v.a.a(kVar, this, qVar, (i11 >> 3) & 126);
            qVar.E();
        } else {
            qVar.K(-217941073);
            j.b((i11 & 896) | 8 | (i11 & 14) | (i11 & 112), qVar, cVar, kVar, this);
            qVar.E();
        }
        qVar.E();
    }

    @Override // zy.o
    public final /* bridge */ void f(@NotNull String str, @NotNull y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        j.e(i11, qVar, str, kVar, this);
    }
}
