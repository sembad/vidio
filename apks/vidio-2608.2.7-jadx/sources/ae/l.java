package ae;

import android.graphics.Bitmap;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$executeMain$result$1", f = "RealImageLoader.kt", l = {183}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super ke.j>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f833c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ke.i f834d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f835e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ le.g f836i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c f837v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Bitmap f838w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(ke.i iVar, i iVar2, le.g gVar, c cVar, Bitmap bitmap, tb0.c<? super l> cVar2) {
        super(2, cVar2);
        this.f834d = iVar;
        this.f835e = iVar2;
        this.f836i = gVar;
        this.f837v = cVar;
        this.f838w = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new l(this.f834d, this.f835e, this.f836i, this.f837v, this.f838w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super ke.j> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ArrayList arrayList;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f833c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        arrayList = this.f835e.f816g;
        boolean z11 = this.f838w != null;
        ke.i iVar = this.f834d;
        fe.k kVar = new fe.k(iVar, arrayList, 0, iVar, this.f836i, this.f837v, z11);
        this.f833c = 1;
        Object e11 = kVar.e(iVar, this);
        return e11 == aVar ? aVar : e11;
    }
}
