package lo;

import androidx.lifecycle.z0;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import lo.c0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Llo/f0;", "Lpz/z;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f0 extends pz.z<Unit, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final yt.d f53369i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final c0 f53370v;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        f0 a(@NotNull yt.d dVar, @NotNull String str, @NotNull y yVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightPlayerViewModel$startTracking$1", f = "ContentHighlightPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Long>, Object> {
        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f0.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Long> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return new Long(f0.this.f53369i.getCurrentPositionInMilliSecond());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightPlayerViewModel$startTracking$2", f = "ContentHighlightPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f0.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            f0.this.f53370v.i();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull yt.d dVar, @NotNull String str, @NotNull y yVar, @NotNull dv.f fVar, @NotNull c0.a aVar, @NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        dVar.getClass();
        aVar.getClass();
        uVar.getClass();
        c0 a11 = aVar.a(dVar, str, new x60.f(), yVar);
        this.f53369i = dVar;
        this.f53370v = a11;
    }

    public final void x(@NotNull Content content) {
        content.getClass();
        this.f53370v.h(content, new b(null), this.f53369i.getEvent());
        sc0.g.d(z0.a(this), null, null, new c(null), 3);
    }

    public final void y(@Nullable ScreenTracker screenTracker) {
        this.f53370v.j(screenTracker);
    }
}
