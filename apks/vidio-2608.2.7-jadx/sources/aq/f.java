package aq;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import aq.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import vc0.w1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Laq/f;", "Landroidx/lifecycle/y0;", "Laq/d;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f extends y0 implements d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x1 f13009c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w1<d.a> f13010d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonEventDispatcherViewModel$dispatch$1", f = "FollowButtonEventDispatcher.kt", l = {38}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13011c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d.a f13013e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d.a aVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f13013e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new a(this.f13013e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13011c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x1 x1Var = f.this.f13009c;
                this.f13011c = 1;
                if (x1Var.emit(this.f13013e, this) == aVar) {
                    return aVar;
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

    public f() {
        x1 b11 = z1.b(0, 7, null);
        this.f13009c = b11;
        this.f13010d = vc0.i.a(b11);
    }

    @Override // aq.d
    @NotNull
    public final w1<d.a> getEvent() {
        return this.f13010d;
    }

    @Override // aq.d
    public final void k(@NotNull d.a aVar) {
        f70.j.c(z0.a(this), null, null, null, null, new a(aVar, null), 15);
    }
}
