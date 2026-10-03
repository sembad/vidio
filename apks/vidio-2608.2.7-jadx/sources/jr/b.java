package jr;

import androidx.lifecycle.z0;
import cz.i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import vc0.w1;
import vc0.x1;
import vc0.z1;
import x30.u;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Ljr/b;", "Lcz/i;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends i {
    private u H;

    @NotNull
    private final x1 I;

    @NotNull
    private final w1<a> J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u.a f48738v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e10.e f48739w;

    public interface a {

        /* renamed from: jr.b$a$a, reason: collision with other inner class name */
        public static final class C0793a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f48740a;

            public C0793a(@NotNull String str) {
                str.getClass();
                this.f48740a = str;
            }

            @NotNull
            public final String a() {
                return this.f48740a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0793a) && Intrinsics.a(this.f48740a, ((C0793a) obj).f48740a);
            }

            public final int hashCode() {
                return this.f48740a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenLoginScreen(referrer=", this.f48740a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.viewmodel.WatchPageEngagementBarItemMyListFeatureViewModel$navigateToLogin$2", f = "WatchPageEngagementBarItemMyListFeatureViewModel.kt", l = {59}, m = "invokeSuspend", v = 2)
    /* renamed from: jr.b$b, reason: collision with other inner class name */
    static final class C0794b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f48741c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f48743e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0794b(String str, tb0.c<? super C0794b> cVar) {
            super(2, cVar);
            this.f48743e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new C0794b(this.f48743e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0794b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f48741c;
            if (i11 == 0) {
                s.b(obj);
                x1 x1Var = b.this.I;
                a.C0793a c0793a = new a.C0793a(this.f48743e);
                this.f48741c = 1;
                if (x1Var.emit(c0793a, this) == aVar) {
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
    public b(@NotNull u.a aVar, @NotNull e10.e eVar, @NotNull f70.u uVar) {
        super("WatchPageEngagementBarItemMyListFeatureViewModel", uVar);
        eVar.getClass();
        uVar.getClass();
        this.f48738v = aVar;
        this.f48739w = eVar;
        x1 b11 = z1.b(0, 7, null);
        this.I = b11;
        this.J = vc0.i.a(b11);
    }

    @NotNull
    public final w1<a> getEvent() {
        return this.J;
    }

    @Override // cz.i
    @Nullable
    protected final Object q(@NotNull tb0.c<? super Unit> cVar) {
        u uVar = this.H;
        if (uVar != null) {
            Object b11 = uVar.b((kotlin.coroutines.jvm.internal.c) cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
        Intrinsics.h("myListItemModel");
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:21|22))(3:23|24|(2:26|(1:28))(2:29|30))|11|12|(1:20)(2:14|(2:16|17)(1:19))))|33|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
    
        r0 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // cz.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object r(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof jr.c
            if (r0 == 0) goto L13
            r0 = r6
            jr.c r0 = (jr.c) r0
            int r1 = r0.f48746e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48746e = r1
            goto L18
        L13:
            jr.c r0 = new jr.c
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f48744c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f48746e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L28
            goto L42
        L28:
            r6 = move-exception
            goto L50
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L30:
            pb0.s.b(r6)
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            x30.u r6 = r5.H     // Catch: java.lang.Throwable -> L28
            if (r6 == 0) goto L4a
            r0.f48746e = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Object r6 = r6.a(r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L42
            return r1
        L42:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L28
            r6.getClass()     // Catch: java.lang.Throwable -> L28
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L58
        L4a:
            java.lang.String r6 = "myListItemModel"
            kotlin.jvm.internal.Intrinsics.h(r6)     // Catch: java.lang.Throwable -> L28
            throw r3     // Catch: java.lang.Throwable -> L28
        L50:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r6)
            r6 = r0
        L58:
            java.lang.Throwable r0 = pb0.r.b(r6)
            if (r0 != 0) goto L5f
            goto L65
        L5f:
            boolean r6 = r0 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L66
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
        L65:
            return r6
        L66:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: jr.b.r(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // cz.i
    @Nullable
    protected final Object t(@NotNull tb0.c<? super Boolean> cVar) {
        return this.f48739w.e(cVar);
    }

    @Override // cz.i
    protected final void u(@NotNull String str) {
        str.getClass();
        f70.j.c(z0.a(this), null, new jr.a(), null, null, new C0794b(str, null), 13);
    }

    @Override // cz.i
    @Nullable
    protected final Object w(@NotNull tb0.c<? super Unit> cVar) {
        u uVar = this.H;
        if (uVar != null) {
            Object c11 = uVar.c((kotlin.coroutines.jvm.internal.c) cVar);
            return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
        }
        Intrinsics.h("myListItemModel");
        throw null;
    }

    public final void z(@NotNull String str) {
        str.getClass();
        this.H = this.f48738v.b(str);
        s();
    }
}
