package dx;

import androidx.mediarouter.media.q;
import com.vidio.domain.usecase.v4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.f1;
import pz.y;
import sc0.j0;
import vc0.h;

/* loaded from: classes6.dex */
public final class f extends y<c> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final gx.e f36331v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v4 f36332w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.chromecast.chooser.presentation.CastPresenter$observeCastDevice$1", f = "CastPresenter.kt", l = {37}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36333c;

        /* renamed from: dx.f$a$a, reason: collision with other inner class name */
        static final class C0581a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f f36335c;

            C0581a(f fVar) {
                this.f36335c = fVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                f.F(this.f36335c).f((List) obj);
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36333c;
            if (i11 == 0) {
                s.b(obj);
                f fVar = f.this;
                vc0.g<List<v00.s>> d11 = ((gx.e) fVar.f36331v).d();
                C0581a c0581a = new C0581a(fVar);
                this.f36333c = 1;
                if (((wc0.f) d11).collect(c0581a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull gx.e eVar, @NotNull v4 v4Var, @NotNull tz.d dVar) {
        super(dVar);
        dVar.getClass();
        this.f36331v = eVar;
        this.f36332w = v4Var;
    }

    public static final /* synthetic */ c F(f fVar) {
        return fVar.x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I() {
        y(new a(null)).n();
    }

    public final void H(@NotNull ex.d dVar) {
        v(dVar);
        f1<T> y11 = y(new d(this, dVar, null));
        y11.k(new e(2, null));
        y11.n();
    }

    public final void J(@NotNull v00.s sVar) {
        Object obj;
        sVar.getClass();
        this.f36331v.getClass();
        ArrayList k11 = q.k();
        k11.getClass();
        Iterator it = k11.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (Intrinsics.a(((q.h) obj).k(), sVar.a())) {
                    break;
                }
            }
        }
        q.h hVar = (q.h) obj;
        if (hVar != null) {
            hVar.G(true);
        }
    }
}
