package eq;

import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.FluidExtensionKt$TrackContentMetaImpression$2$1", f = "FluidExtension.kt", l = {234}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class a1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37680c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kq.i f37681d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<UUID> f37682e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<UUID, Unit> f37683i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.FluidExtensionKt$TrackContentMetaImpression$2$1$1", f = "FluidExtension.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<UUID> f37684c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<UUID, Unit> f37685d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(androidx.compose.runtime.l2<UUID> l2Var, Function1<? super UUID, Unit> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f37684c = l2Var;
            this.f37685d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f37684c, this.f37685d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((a) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            UUID randomUUID = UUID.randomUUID();
            androidx.compose.runtime.l2<UUID> l2Var = this.f37684c;
            l2Var.setValue(randomUUID);
            UUID value = l2Var.getValue();
            value.getClass();
            this.f37685d.invoke(value);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a1(kq.i iVar, androidx.compose.runtime.l2<UUID> l2Var, Function1<? super UUID, Unit> function1, tb0.c<? super a1> cVar) {
        super(2, cVar);
        this.f37681d = iVar;
        this.f37682e = l2Var;
        this.f37683i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a1(this.f37681d, this.f37682e, this.f37683i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.w1<Unit> r11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37680c;
        if (i11 == 0) {
            pb0.s.b(obj);
            kq.i iVar = this.f37681d;
            if (iVar != null && (r11 = iVar.r()) != null) {
                a aVar2 = new a(this.f37682e, this.f37683i, null);
                this.f37680c = 1;
                if (vc0.i.f(r11, aVar2, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
