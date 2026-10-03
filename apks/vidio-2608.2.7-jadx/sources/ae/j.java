package ae;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.a1;
import sc0.j0;
import sc0.p0;
import xc0.q;

@kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$execute$2", f = "RealImageLoader.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super ke.j>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f820c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f821d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ke.i f822e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f823i;

    @kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$execute$2$job$1", f = "RealImageLoader.kt", l = {129}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super ke.j>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f824c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i f825d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ke.i f826e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i iVar, ke.i iVar2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f825d = iVar;
            this.f826e = iVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f825d, this.f826e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super ke.j> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f824c;
            if (i11 == 0) {
                s.b(obj);
                this.f824c = 1;
                Object d11 = i.d(this.f825d, this.f826e, 1, this);
                return d11 == aVar ? aVar : d11;
            }
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, ke.i iVar2, tb0.c cVar) {
        super(2, cVar);
        this.f822e = iVar2;
        this.f823i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        j jVar = new j(this.f823i, this.f822e, cVar);
        jVar.f821d = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super ke.j> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f820c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        j0 j0Var = (j0) this.f821d;
        int i12 = a1.f66949c;
        tc0.e B0 = q.f78054a.B0();
        i iVar = this.f823i;
        ke.i iVar2 = this.f822e;
        p0<? extends ke.j> b11 = sc0.g.b(j0Var, B0, new a(iVar, iVar2, null), 2);
        if (iVar2.M() instanceof me.b) {
            pe.k.d(((me.b) iVar2.M()).getView()).b(b11);
        }
        this.f820c = 1;
        Object d02 = b11.d0(this);
        return d02 == aVar ? aVar : d02;
    }
}
