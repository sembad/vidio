package eu;

import com.google.android.gms.common.api.a;
import f70.u;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.g;
import sc0.j0;
import sc0.k0;
import vc0.h;
import vc0.r1;
import vc0.w1;
import vc0.x1;
import vc0.z1;
import xc0.c;

/* loaded from: classes6.dex */
public final class b implements w1<Unit>, j0 {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ c f38342c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x1 f38343d;

    @e(c = "com.vidio.android.player.api.mediacontroller.OnMediaControllerClosedFlow$invoke$1", f = "OnMediaControllerClosedFlow.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38344c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38344c;
            if (i11 == 0) {
                s.b(obj);
                r1 r1Var = b.this.f38343d;
                Unit unit = Unit.f50784a;
                this.f38344c = 1;
                if (((x1) r1Var).emit(unit, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public b() {
        throw null;
    }

    public b(@NotNull u uVar) {
        uVar.getClass();
        x1 b11 = z1.b(a.e.API_PRIORITY_OTHER, 5, null);
        this.f38342c = k0.a(uVar.getDefault());
        this.f38343d = b11;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super Unit> hVar, @NotNull tb0.c<?> cVar) {
        this.f38343d.collect(hVar, cVar);
        return ub0.a.f70284c;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f38342c.e();
    }

    public final void h() {
        g.d(this, null, null, new a(null), 3);
    }
}
