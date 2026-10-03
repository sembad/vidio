package lt;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.a0;
import p70.s;
import p70.z;
import pb0.s;
import sc0.j0;
import w70.w;
import w70.x;
import z1.u2;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f53690a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f53691b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v70.j f53692c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<l, Unit> f53693d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<l, Unit> f53694e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f53695f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Function1<String, Unit> f53696g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f53697h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f53698i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final x f53699j;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.userconsent.UserConsentBottomSheetLauncher$Content$3$1$1", f = "UserConsentBottomSheetLauncher.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f53700c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f53700c;
            if (i11 == 0) {
                s.b(obj);
                x xVar = l.this.f53699j;
                this.f53700c = 1;
                if (xVar.c(this) == aVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public l(@Nullable Integer num, @NotNull String str, @NotNull v70.j jVar, @NotNull Function1<? super l, Unit> function1, @NotNull Function1<? super l, Unit> function12, @NotNull Function0<Unit> function0, @NotNull Function1<? super String, Unit> function13, @NotNull Function0<Unit> function02, boolean z11, @NotNull x xVar) {
        jVar.getClass();
        function0.getClass();
        function13.getClass();
        function02.getClass();
        xVar.getClass();
        this.f53690a = num;
        this.f53691b = str;
        this.f53692c = jVar;
        this.f53693d = function1;
        this.f53694e = function12;
        this.f53695f = function0;
        this.f53696g = function13;
        this.f53697h = function02;
        this.f53698i = z11;
        this.f53699j = xVar;
    }

    public static Unit a(j0 j0Var, l lVar) {
        sc0.g.d(j0Var, null, null, lVar.new a(null), 3);
        lVar.f53695f.invoke();
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str, l lVar) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            lVar.f(64, qVar, str);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(l lVar) {
        lVar.f53694e.invoke(lVar);
        return Unit.f50784a;
    }

    public static Unit d(l lVar) {
        lVar.f53693d.invoke(lVar);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, String str, l lVar) {
        lVar.f(k3.a(65), qVar, str);
        return Unit.f50784a;
    }

    private final void f(int i11, androidx.compose.runtime.q qVar, String str) {
        String str2;
        a1 h11 = qVar.h(-660603800);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.x(this) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            j0 j0Var = (j0) w11;
            int i13 = i12 & 112;
            boolean z11 = i13 == 32 || h11.x(this);
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new ds.i(this, 2);
                h11.q(w12);
            }
            Function0 function0 = (Function0) w12;
            boolean z12 = i13 == 32 || h11.x(this);
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: lt.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.c(l.this);
                    }
                };
                h11.q(w13);
            }
            Function0 function02 = (Function0) w13;
            boolean x11 = h11.x(j0Var) | (i13 == 32 || h11.x(this));
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new j(0, j0Var, this);
                h11.q(w14);
            }
            str2 = str;
            g.d(str2, this.f53691b, function0, function02, (Function0) w14, null, this.f53690a, this.f53692c, null, h11, i12 & 14);
        } else {
            str2 = str;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new k(this, i11, 0, str2));
        }
    }

    @Nullable
    public final Object h(@NotNull final String str, @NotNull tb0.c<? super Unit> cVar) {
        this.f53696g.invoke(str);
        Object d11 = this.f53699j.d(new w(this.f53698i ? a0.f59686a : z.f59813a, new s.b((u2) null, new s3.i(-210708983, new Function2() { // from class: lt.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return l.b(((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj, str, l.this);
            }
        }, true), 3), this.f53697h, this.f53698i, 4), cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (d11 != aVar) {
            d11 = Unit.f50784a;
        }
        return d11 == aVar ? d11 : Unit.f50784a;
    }
}
