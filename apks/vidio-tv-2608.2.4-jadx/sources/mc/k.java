package mc;

import android.graphics.Bitmap;
import androidx.collection.s0;
import h60.s;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$executeMain$result$1", f = "RealImageLoader.kt", l = {183}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super xc.i>, Object> {
    final /* synthetic */ Bitmap F;

    /* renamed from: d, reason: collision with root package name */
    int f47487d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ xc.h f47488e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f47489i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ yc.g f47490v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c f47491w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(xc.h hVar, i iVar, yc.g gVar, c cVar, Bitmap bitmap, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f47488e = hVar;
        this.f47489i = iVar;
        this.f47490v = gVar;
        this.f47491w = cVar;
        this.F = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new k(this.f47488e, this.f47489i, this.f47490v, this.f47491w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super xc.i> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ArrayList arrayList;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f47487d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        arrayList = this.f47489i.f47471g;
        boolean z11 = this.F != null;
        xc.h hVar = this.f47488e;
        sc.k kVar = new sc.k(hVar, arrayList, 0, hVar, this.f47490v, this.f47491w, z11);
        this.f47487d = 1;
        Object f11 = kVar.f(hVar, this);
        return f11 == aVar ? aVar : f11;
    }
}
