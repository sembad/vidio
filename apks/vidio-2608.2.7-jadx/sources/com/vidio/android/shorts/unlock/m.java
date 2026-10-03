package com.vidio.android.shorts.unlock;

import com.appsflyer.attribution.RequestError;
import com.vidio.android.shorts.unlock.ShortContentAccessUseCase;
import f70.u;
import java.util.Iterator;
import java.util.Map;
import jv.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n50.a;
import nc0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.s;
import pz.f1;
import pz.z;
import qc0.c;
import qv.t0;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/shorts/unlock/m;", "Lpz/z;", "Lcom/vidio/android/shorts/unlock/m$c;", "Lcom/vidio/android/shorts/unlock/m$a;", "b", "c", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class m extends z<c, a> {

    @NotNull
    private final qv.h H;

    @NotNull
    private final pb0.l I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f30187i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ShortContentAccessUseCase.b f30188v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final t0 f30189w;

    public interface a {

        /* renamed from: com.vidio.android.shorts.unlock.m$a$a, reason: collision with other inner class name */
        public static final class C0399a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0399a f30190a = new C0399a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0399a);
            }

            public final int hashCode() {
                return 222795212;
            }

            @NotNull
            public final String toString() {
                return "ShowErrorMessage";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        m a(@NotNull String str);
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f30191a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1461275793;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f30192a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1983907043;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: com.vidio.android.shorts.unlock.m$c$c, reason: collision with other inner class name */
        public static abstract class AbstractC0400c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final nc0.b<ShortContentAccessUseCase.a> f30193a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f30194b;

            /* renamed from: com.vidio.android.shorts.unlock.m$c$c$a */
            public static final class a extends AbstractC0400c {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final nc0.b<ShortContentAccessUseCase.a> f30195c;

                /* renamed from: d, reason: collision with root package name */
                private final boolean f30196d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public a(@NotNull nc0.b<? extends ShortContentAccessUseCase.a> bVar, boolean z11) {
                    super(bVar, z11);
                    bVar.getClass();
                    this.f30195c = bVar;
                    this.f30196d = z11;
                }

                @Override // com.vidio.android.shorts.unlock.m.c.AbstractC0400c
                @NotNull
                public final nc0.b<ShortContentAccessUseCase.a> a() {
                    return this.f30195c;
                }

                @Override // com.vidio.android.shorts.unlock.m.c.AbstractC0400c
                public final boolean b() {
                    return this.f30196d;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.a(this.f30195c, aVar.f30195c) && this.f30196d == aVar.f30196d;
                }

                public final int hashCode() {
                    return (this.f30195c.hashCode() * 31) + (this.f30196d ? 1231 : 1237);
                }

                @NotNull
                public final String toString() {
                    return "Idle(cta=" + this.f30195c + ", isAutoUnlockChecked=" + this.f30196d + ")";
                }
            }

            /* renamed from: com.vidio.android.shorts.unlock.m$c$c$b */
            public static final class b extends AbstractC0400c {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final c.a f30197c;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final nc0.c<String, Object> f30198d;

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                private final a f30199e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(@NotNull c.a aVar, @NotNull nc0.c<String, ? extends Object> cVar, @NotNull a aVar2) {
                    super(aVar2.a(), aVar2.b());
                    aVar.getClass();
                    cVar.getClass();
                    this.f30197c = aVar;
                    this.f30198d = cVar;
                    this.f30199e = aVar2;
                }

                @NotNull
                public final c.a c() {
                    return this.f30197c;
                }

                @NotNull
                public final nc0.c<String, Object> d() {
                    return this.f30198d;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.a(this.f30197c, bVar.f30197c) && Intrinsics.a(this.f30198d, bVar.f30198d) && Intrinsics.a(this.f30199e, bVar.f30199e);
                }

                public final int hashCode() {
                    return this.f30199e.hashCode() + ((this.f30198d.hashCode() + (this.f30197c.hashCode() * 31)) * 31);
                }

                @NotNull
                public final String toString() {
                    return "ShowingRewardedAd(adSource=" + this.f30197c + ", customData=" + this.f30198d + ", idle=" + this.f30199e + ")";
                }
            }

            /* renamed from: com.vidio.android.shorts.unlock.m$c$c$c, reason: collision with other inner class name */
            public static final class C0401c extends AbstractC0400c {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final String f30200c;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final a f30201d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0401c(@NotNull String str, @NotNull a aVar) {
                    super(aVar.a(), aVar.b());
                    str.getClass();
                    this.f30200c = str;
                    this.f30201d = aVar;
                }

                @NotNull
                public final String c() {
                    return this.f30200c;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0401c)) {
                        return false;
                    }
                    C0401c c0401c = (C0401c) obj;
                    return Intrinsics.a(this.f30200c, c0401c.f30200c) && Intrinsics.a(this.f30201d, c0401c.f30201d);
                }

                public final int hashCode() {
                    return this.f30201d.hashCode() + (this.f30200c.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return "ShowingTopUpDrawer(topUpUr=" + this.f30200c + ", idle=" + this.f30201d + ")";
                }
            }

            public AbstractC0400c(nc0.b bVar, boolean z11) {
                this.f30193a = bVar;
                this.f30194b = z11;
            }

            @NotNull
            public nc0.b<ShortContentAccessUseCase.a> a() {
                return this.f30193a;
            }

            public boolean b() {
                return this.f30194b;
            }
        }

        public static final class d implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f30202a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -685605860;
            }

            @NotNull
            public final String toString() {
                return "Unlocked";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortPremiumContentBlockerViewModel$init$1", f = "ShortPremiumContentBlockerViewModel.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30203c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f30205e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f30205e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return m.this.new d(this.f30205e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c aVar;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f30203c;
            m mVar = m.this;
            if (i11 == 0) {
                s.b(obj);
                ShortContentAccessUseCase x11 = m.x(mVar);
                this.f30203c = 1;
                obj = x11.m(this);
                if (obj == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            ShortContentAccessUseCase.c cVar = (ShortContentAccessUseCase.c) obj;
            if (Intrinsics.a(cVar, ShortContentAccessUseCase.c.b.f30159a)) {
                aVar = c.d.f30202a;
            } else {
                if (!(cVar instanceof ShortContentAccessUseCase.c.a)) {
                    pb0.m.a();
                    return null;
                }
                aVar = new c.AbstractC0400c.a(nc0.a.a(((ShortContentAccessUseCase.c.a) cVar).a()), this.f30205e);
            }
            mVar.t(aVar);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortPremiumContentBlockerViewModel$init$2", f = "ShortPremiumContentBlockerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return m.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            m.this.t(c.a.f30191a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortPremiumContentBlockerViewModel$unlock$1", f = "ShortPremiumContentBlockerViewModel.kt", l = {116}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30207c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ShortContentAccessUseCase.a f30209e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c.AbstractC0400c f30210i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ShortContentAccessUseCase.a aVar, c.AbstractC0400c abstractC0400c, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f30209e = aVar;
            this.f30210i = abstractC0400c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return m.this.new f(this.f30209e, this.f30210i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30207c;
            m mVar = m.this;
            if (i11 == 0) {
                s.b(obj);
                ShortContentAccessUseCase x11 = m.x(mVar);
                this.f30207c = 1;
                if (x11.n(this.f30209e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            mVar.H.d(this.f30210i.b());
            mVar.t(c.d.f30202a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortPremiumContentBlockerViewModel$unlock$2", f = "ShortPremiumContentBlockerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c.AbstractC0400c f30212d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(c.AbstractC0400c abstractC0400c, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f30212d = abstractC0400c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return m.this.new g(this.f30212d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((g) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            a.C0399a c0399a = a.C0399a.f30190a;
            m mVar = m.this;
            mVar.n(c0399a);
            c.AbstractC0400c abstractC0400c = this.f30212d;
            mVar.t(new c.AbstractC0400c.a(abstractC0400c.a(), abstractC0400c.b()));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull String str, @NotNull ShortContentAccessUseCase.b bVar, @NotNull t0 t0Var, @NotNull qv.h hVar, @NotNull u uVar) {
        super(c.b.f30192a, uVar);
        str.getClass();
        bVar.getClass();
        uVar.getClass();
        this.f30187i = str;
        this.f30188v = bVar;
        this.f30189w = t0Var;
        this.H = hVar;
        this.I = n.a(new com.vidio.android.settings.ui.a(this, 1));
    }

    private final void C(ShortContentAccessUseCase.a aVar) {
        c value = getState().getValue();
        c.AbstractC0400c abstractC0400c = value instanceof c.AbstractC0400c ? (c.AbstractC0400c) value : null;
        if (abstractC0400c == null) {
            return;
        }
        t(c.b.f30192a);
        f1<T> s11 = s(new f(aVar, abstractC0400c, null));
        s11.k(new g(abstractC0400c, null));
        s11.n();
    }

    public static ShortContentAccessUseCase v(m mVar) {
        return mVar.f30188v.a(mVar.f30187i);
    }

    public static final ShortContentAccessUseCase x(m mVar) {
        return (ShortContentAccessUseCase) mVar.I.getValue();
    }

    public final void A() {
        c value = getState().getValue();
        ShortContentAccessUseCase.a aVar = null;
        c.AbstractC0400c.a aVar2 = value instanceof c.AbstractC0400c.a ? (c.AbstractC0400c.a) value : null;
        if (aVar2 == null) {
            return;
        }
        Iterator<ShortContentAccessUseCase.a> it = aVar2.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ShortContentAccessUseCase.a next = it.next();
            if (next instanceof ShortContentAccessUseCase.a.AbstractC0397a.b) {
                aVar = next;
                break;
            }
        }
        ShortContentAccessUseCase.a aVar3 = aVar;
        if (aVar3 != null && Intrinsics.a(this.H.c(), Boolean.TRUE)) {
            C(aVar3);
        }
    }

    public final void B() {
        c value = getState().getValue();
        ShortContentAccessUseCase.a aVar = null;
        c.AbstractC0400c.b bVar = value instanceof c.AbstractC0400c.b ? (c.AbstractC0400c.b) value : null;
        if (bVar == null) {
            return;
        }
        Iterator<ShortContentAccessUseCase.a> it = bVar.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ShortContentAccessUseCase.a next = it.next();
            if (next instanceof ShortContentAccessUseCase.a.b) {
                aVar = next;
                break;
            }
        }
        ShortContentAccessUseCase.a aVar2 = aVar;
        if (aVar2 == null) {
            return;
        }
        C(aVar2);
    }

    public final void y() {
        boolean booleanValue;
        c value = getState().getValue();
        c.AbstractC0400c abstractC0400c = value instanceof c.AbstractC0400c ? (c.AbstractC0400c) value : null;
        if (abstractC0400c != null) {
            booleanValue = abstractC0400c.b();
        } else {
            qv.h hVar = this.H;
            Boolean c11 = hVar.c();
            booleanValue = c11 != null ? c11.booleanValue() : hVar.b();
        }
        t(c.b.f30192a);
        f1<T> s11 = s(new d(booleanValue, null));
        s11.k(new e(null));
        s11.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [qc0.c] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [nc0.e] */
    public final void z(@NotNull ShortContentAccessUseCase.a aVar) {
        aVar.getClass();
        c value = getState().getValue();
        c.AbstractC0400c.a aVar2 = value instanceof c.AbstractC0400c.a ? (c.AbstractC0400c.a) value : null;
        if (aVar2 == null) {
            return;
        }
        boolean z11 = aVar instanceof ShortContentAccessUseCase.a.AbstractC0397a.C0398a;
        t0 t0Var = this.f30189w;
        if (z11) {
            t0Var.b(a.b.f55807b);
            t(new c.AbstractC0400c.C0401c(((ShortContentAccessUseCase.a.AbstractC0397a.C0398a) aVar).b(), aVar2));
            return;
        }
        if (!(aVar instanceof ShortContentAccessUseCase.a.b)) {
            if (!(aVar instanceof ShortContentAccessUseCase.a.AbstractC0397a.b)) {
                pb0.m.a();
                return;
            } else {
                t0Var.b(a.c.f55808b);
                C(aVar);
                return;
            }
        }
        t0Var.b(a.C0944a.f55806b);
        ShortContentAccessUseCase.a.b bVar = (ShortContentAccessUseCase.a.b) aVar;
        c.a a11 = bVar.a();
        Map<String, Object> b11 = bVar.b();
        b11.getClass();
        nc0.c cVar = b11 instanceof nc0.c ? (nc0.c) b11 : null;
        if (cVar == null) {
            e.a aVar3 = b11 instanceof e.a ? (e.a) b11 : null;
            ?? build = aVar3 != null ? aVar3.build() : 0;
            if (build == 0) {
                int i11 = qc0.c.I;
                build = c.a.a();
                if (!b11.isEmpty()) {
                    qc0.d dVar = new qc0.d(build);
                    dVar.putAll(b11);
                    cVar = dVar.build();
                }
            }
            cVar = build;
        }
        t(new c.AbstractC0400c.b(a11, cVar, aVar2));
    }
}
