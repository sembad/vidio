package com.vidio.android.fluid.watchpage.presentation.component;

import com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase;
import com.vidio.android.watch.newplayer.WatchActivity;
import dc0.n;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.l;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import lv.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.z;
import sc0.j0;
import vc0.h;
import vc0.i;
import vc0.i2;
import wc0.k;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/fluid/watchpage/presentation/component/c;", "Lpz/z;", "", "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class c extends z<Unit, AutoExposeUseCase.b> {

    @NotNull
    private final AutoExposeUseCase H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l<AutoExposeUseCase.b> f28334i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private AutoExposeUseCase.b f28335v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private String f28336w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeHostViewModel$1", f = "AutoExposeHostViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28337c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ox.j f28338d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f28339e;

        /* renamed from: com.vidio.android.fluid.watchpage.presentation.component.c$a$a, reason: collision with other inner class name */
        static final class C0362a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f28340c;

            C0362a(c cVar) {
                this.f28340c = cVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                c cVar2 = this.f28340c;
                cVar2.f28334i.addLast((AutoExposeUseCase.b) obj);
                if (cVar2.f28335v == null || (cVar2.f28335v instanceof AutoExposeUseCase.b.a)) {
                    c.y(cVar2, (AutoExposeUseCase.b) cVar2.f28334i.removeFirst());
                }
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeHostViewModel$1$invokeSuspend$$inlined$flatMapLatest$1", f = "AutoExposeHostViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
        public static final class b extends j implements n<h<? super AutoExposeUseCase.b>, m, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f28341c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ h f28342d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f28343e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ c f28344i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(tb0.c cVar, c cVar2) {
                super(3, cVar);
                this.f28344i = cVar2;
            }

            @Override // dc0.n
            public final Object invoke(h<? super AutoExposeUseCase.b> hVar, m mVar, tb0.c<? super Unit> cVar) {
                b bVar = new b(cVar, this.f28344i);
                bVar.f28342d = hVar;
                bVar.f28343e = mVar;
                return bVar.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f28341c;
                if (i11 == 0) {
                    s.b(obj);
                    h hVar = this.f28342d;
                    vc0.g<AutoExposeUseCase.b> q11 = ((m) this.f28343e).a() ? i.q() : this.f28344i.H.o();
                    this.f28342d = null;
                    this.f28343e = null;
                    this.f28341c = 1;
                    if (i.p(hVar, q11, this) == aVar) {
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
        a(ox.j jVar, c cVar, tb0.c<? super a> cVar2) {
            super(2, cVar2);
            this.f28338d = jVar;
            this.f28339e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28338d, this.f28339e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28337c;
            if (i11 == 0) {
                s.b(obj);
                z11 = WatchActivity.L;
                if (z11) {
                    return Unit.f50784a;
                }
                i2<m> e11 = this.f28338d.e();
                c cVar = this.f28339e;
                k J = i.J(e11, new b(null, cVar));
                C0362a c0362a = new C0362a(cVar);
                this.f28337c = 1;
                if (J.collect(c0362a, this) == aVar) {
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

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        c a(@NotNull AutoExposeUseCase.AutoExposeContext autoExposeContext);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull AutoExposeUseCase.AutoExposeContext autoExposeContext, @NotNull AutoExposeUseCase.c cVar, @NotNull ox.j jVar, @NotNull u uVar) {
        super(Unit.f50784a, uVar);
        cVar.getClass();
        jVar.getClass();
        uVar.getClass();
        this.f28334i = new l<>();
        this.H = cVar.a(autoExposeContext);
        s(new a(jVar, this, null)).n();
    }

    public static final void y(c cVar, AutoExposeUseCase.b bVar) {
        cVar.n(bVar);
        cVar.f28335v = bVar;
    }

    public final void A(@NotNull String str) {
        this.f28336w = str;
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        this.H.clear();
    }

    public final void z(@NotNull String str) {
        if (str.equals(this.f28336w)) {
            l<AutoExposeUseCase.b> lVar = this.f28334i;
            if (lVar.isEmpty()) {
                this.f28335v = null;
                return;
            }
            AutoExposeUseCase.b removeFirst = lVar.removeFirst();
            n(removeFirst);
            this.f28335v = removeFirst;
        }
    }
}
