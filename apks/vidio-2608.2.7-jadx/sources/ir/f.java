package ir;

import androidx.lifecycle.z0;
import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.s7;
import com.vidio.domain.usecase.watch.c;
import com.vidio.domain.usecase.z2;
import com.vidio.kmm.usecase.b;
import dc0.n;
import f70.u;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kw.r;
import lv.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.z;
import vc0.i1;
import wc0.l;
import wo.b;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lir/f;", "Lpz/z;", "Lir/f$d;", "", "d", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f extends z<d, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.d f45458i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ir.e f45459v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final z2 f45460w;

    static final /* synthetic */ class a extends kotlin.jvm.internal.a implements n<b.e, m, tb0.c<? super d>, Object> {
        @Override // dc0.n
        public final Object invoke(b.e eVar, m mVar, tb0.c<? super d> cVar) {
            b.e eVar2 = eVar;
            m mVar2 = mVar;
            ((f) this.receiver).getClass();
            return (eVar2 == null || !mVar2.c()) ? d.a.f45463a : new d.b(eVar2);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.subsinfo.SubsInfoBannerViewModel$3", f = "SubsInfoBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<d, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f45461c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = f.this.new b(cVar);
            bVar.f45461c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d dVar, tb0.c<? super Unit> cVar) {
            return ((b) create(dVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d dVar = (d) this.f45461c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (dVar instanceof d.b) {
                f.this.f45459v.e();
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function2<d, tb0.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d dVar, tb0.c<? super Unit> cVar) {
            ((f) this.receiver).t(dVar);
            return Unit.f50784a;
        }
    }

    public interface d {

        public static final class a implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f45463a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -298897331;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }

        public static final class b implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final b.e f45464a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final b.f f45465b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final wo.b f45466c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f45467d;

            public b(@NotNull b.e eVar) {
                String str;
                Object obj;
                Object obj2;
                b30.s b11;
                eVar.getClass();
                this.f45464a = eVar;
                Iterator<T> it = eVar.c().iterator();
                while (true) {
                    str = null;
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (Intrinsics.a(((b.f) obj).c(), "primary")) {
                            break;
                        }
                    }
                }
                this.f45465b = (b.f) obj;
                String e11 = this.f45464a.e();
                this.f45466c = e11 != null ? new b.C1266b(e11) : b.c.f77087a;
                Iterator<T> it2 = this.f45464a.c().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it2.next();
                        if (Intrinsics.a(((b.f) obj2).c(), "info")) {
                            break;
                        }
                    }
                }
                b.f fVar = (b.f) obj2;
                if (fVar != null && (b11 = fVar.b()) != null) {
                    str = b11.toString();
                }
                this.f45467d = str;
            }

            @NotNull
            public final r a() {
                b.e eVar = this.f45464a;
                String d11 = eVar.d();
                String f11 = eVar.f();
                b.f fVar = this.f45465b;
                String a11 = fVar != null ? fVar.a() : null;
                if (a11 == null) {
                    a11 = "";
                }
                return new r(d11, f11, a11);
            }

            @Nullable
            public final b.f b() {
                return this.f45465b;
            }

            @NotNull
            public final wo.b c() {
                return this.f45466c;
            }

            @Nullable
            public final String d() {
                return this.f45467d;
            }

            @NotNull
            public final b.e e() {
                return this.f45464a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f45464a, ((b) obj).f45464a);
            }

            public final int hashCode() {
                return this.f45464a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Show(playerOffer=" + this.f45464a + ")";
            }
        }
    }

    public static final class e implements vc0.g<b.e> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l f45468c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f45469d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f45470c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f f45471d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.subsinfo.SubsInfoBannerViewModel$special$$inlined$map$1$2", f = "SubsInfoBannerViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            /* renamed from: ir.f$e$a$a, reason: collision with other inner class name */
            public static final class C0731a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f45472c;

                /* renamed from: d, reason: collision with root package name */
                int f45473d;

                /* renamed from: i, reason: collision with root package name */
                vc0.h f45475i;

                /* renamed from: v, reason: collision with root package name */
                int f45476v;

                public C0731a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f45472c = obj;
                    this.f45473d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, f fVar) {
                this.f45470c = hVar;
                this.f45471d = fVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
            
                if (r2.emit(r8, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, tb0.c r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof ir.f.e.a.C0731a
                    if (r0 == 0) goto L13
                    r0 = r8
                    ir.f$e$a$a r0 = (ir.f.e.a.C0731a) r0
                    int r1 = r0.f45473d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f45473d = r1
                    goto L18
                L13:
                    ir.f$e$a$a r0 = new ir.f$e$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f45472c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f45473d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L39
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    pb0.s.b(r8)
                    goto L61
                L2a:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r7)
                    r7 = 0
                    return r7
                L31:
                    int r7 = r0.f45476v
                    vc0.h r2 = r0.f45475i
                    pb0.s.b(r8)
                    goto L53
                L39:
                    pb0.s.b(r8)
                    com.vidio.domain.usecase.watch.c r7 = (com.vidio.domain.usecase.watch.c) r7
                    vc0.h r2 = r6.f45470c
                    r0.f45475i = r2
                    r8 = 0
                    r0.f45476v = r8
                    r0.f45473d = r4
                    ir.f r4 = r6.f45471d
                    java.lang.Object r7 = ir.f.v(r4, r7, r0)
                    if (r7 != r1) goto L50
                    goto L60
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r4 = 0
                    r0.f45475i = r4
                    r0.f45476v = r7
                    r0.f45473d = r3
                    java.lang.Object r7 = r2.emit(r8, r0)
                    if (r7 != r1) goto L61
                L60:
                    return r1
                L61:
                    kotlin.Unit r7 = kotlin.Unit.f50784a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: ir.f.e.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public e(l lVar, f fVar) {
            this.f45468c = lVar;
            this.f45469d = fVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super b.e> hVar, tb0.c cVar) {
            Object collect = this.f45468c.collect(new a(hVar, this.f45469d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull com.vidio.domain.usecase.watch.d dVar, @NotNull ir.e eVar, @NotNull z2 z2Var, @NotNull s7 s7Var, @NotNull ox.j jVar, @NotNull u uVar) {
        super(d.a.f45463a, uVar);
        dVar.getClass();
        s7Var.getClass();
        jVar.getClass();
        uVar.getClass();
        this.f45458i = dVar;
        this.f45459v = eVar;
        this.f45460w = z2Var;
        vc0.i.z(new i1(new c(2, this, f.class, "updateState", "updateState(Ljava/lang/Object;)V", 4), new i1(new b(null), vc0.i.m(vc0.i.x(new e(vc0.i.B(dVar.a(), new h(new g(s7Var.l()), this)), this), jVar.e(), new a(3, this, f.class, "stateForOffer", "stateForOffer(Lcom/vidio/kmm/usecase/ContentAccessMeta$PlayerOffer;Lcom/vidio/android/shared/content/player/ScreenState;)Lcom/vidio/android/feature/subscription/subsinfo/SubsInfoBannerViewModel$State;", 4))))), z0.a(this));
    }

    public static final Object v(f fVar, com.vidio.domain.usecase.watch.c cVar, e.a.C0731a c0731a) {
        z2 z2Var = fVar.f45460w;
        ir.e eVar = fVar.f45459v;
        if (Intrinsics.a(cVar, c.b.f33321a)) {
            return null;
        }
        if (cVar instanceof c.a) {
            c.a aVar = (c.a) cVar;
            eVar.b(aVar.a());
            return z2Var.h(aVar.a(), c0731a);
        }
        if (!(cVar instanceof c.C0481c)) {
            pb0.m.a();
            return null;
        }
        c.C0481c c0481c = (c.C0481c) cVar;
        eVar.a(c0481c.a());
        return z2Var.i(c0481c.a(), c0731a);
    }

    public final void y() {
        this.f45459v.d();
    }
}
