package js;

import android.os.Parcelable;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.entity.g;
import com.vidio.domain.usecase.b1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.z;
import sc0.j0;
import sc0.s0;
import vc0.i2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0001\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Ljs/b;", "Lpz/z;", "", "", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class b extends z {

    @NotNull
    private final pb0.l H;

    /* renamed from: i, reason: collision with root package name */
    private final int f48750i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final FluidComponent.InformationComponent.Live f48751v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final b1.a f48752w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.information.live.CCUViewModel$1", f = "CCUViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<?>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f48753c;

        /* renamed from: js.b$a$a, reason: collision with other inner class name */
        static final class C0795a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f48755c;

            C0795a(b bVar) {
                this.f48755c = bVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f48755c.u(new com.kmklabs.vidioplayer.api.compose.f((g.a) obj, 1));
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<?> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f48753c;
            if (i11 == 0) {
                pb0.s.b(obj);
                b bVar = b.this;
                i2<g.a> j11 = b.w(bVar).j();
                C0795a c0795a = new C0795a(bVar);
                this.f48753c = 1;
                if (j11.collect(c0795a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* renamed from: js.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0796b {
        @NotNull
        b a(int i11, @NotNull FluidComponent.InformationComponent.Live live);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i11, @NotNull FluidComponent.InformationComponent.Live live, @NotNull b1.a aVar, @NotNull f70.u uVar) {
        super(0, uVar);
        aVar.getClass();
        uVar.getClass();
        this.f48750i = i11;
        this.f48751v = live;
        this.f48752w = aVar;
        pb0.l a11 = pb0.n.a(new Function0() { // from class: js.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.v(b.this);
            }
        });
        this.H = a11;
        ((b1) a11.getValue()).m();
        s(new a(null)).n();
    }

    public static b1 v(b bVar) {
        Integer p11;
        Parcelable parcelable = bVar.f48751v;
        g.a aVar = null;
        FluidComponent.InformationComponent.Live.a aVar2 = parcelable instanceof FluidComponent.InformationComponent.Live.a ? (FluidComponent.InformationComponent.Live.a) parcelable : null;
        if (aVar2 != null && (p11 = aVar2.getP()) != null) {
            aVar = new g.a(p11.intValue());
        }
        return bVar.f48752w.a(bVar.f48750i, aVar);
    }

    public static final b1 w(b bVar) {
        return (b1) bVar.H.getValue();
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        ((b1) this.H.getValue()).clear();
        super.onCleared();
    }
}
