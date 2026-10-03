package com.vidio.android.redirection.presentation;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.domain.usecase.t0;
import f70.q;
import f70.u;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import pb0.s;
import s50.e;
import sc0.f0;
import sc0.j0;
import sc0.k0;
import sc0.v2;
import sc0.z1;
import zu.v;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t0 f29403a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v f29404b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f29405c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f30.b f29406d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final oz.v f29407e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final u f29408f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final sc0.v f29409g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final xc0.c f29410h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l f29411i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.redirection.presentation.UrlNavigator$startScreen$1$1", f = "UrlNavigator.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f29413d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f29414e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f29413d = context;
            this.f29414e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new a(this.f29413d, this.f29414e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            int i11 = MainActivity.f31164a0;
            MainActivity.a.AbstractC0418a.C0419a c0419a = MainActivity.a.AbstractC0418a.C0419a.f31166c;
            Context context = this.f29413d;
            Intent[] intentArr = {MainActivity.a.a(context, this.f29414e, c0419a, false)};
            androidx.core.app.v h11 = androidx.core.app.v.h(context);
            h11.a(intentArr[0]);
            h11.m();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.redirection.presentation.UrlNavigator$startScreen$2", f = "UrlNavigator.kt", l = {58, 74, 77}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ boolean H;
        final /* synthetic */ String I;
        final /* synthetic */ Context J;
        final /* synthetic */ Function0<Unit> K;

        /* renamed from: c, reason: collision with root package name */
        f f29415c;

        /* renamed from: d, reason: collision with root package name */
        Intent f29416d;

        /* renamed from: e, reason: collision with root package name */
        Intent f29417e;

        /* renamed from: i, reason: collision with root package name */
        int f29418i;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f29420w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.redirection.presentation.UrlNavigator$startScreen$2$1", f = "UrlNavigator.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Intent f29421c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f f29422d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Context f29423e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Intent f29424i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f29425v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Intent intent, f fVar, Context context, Intent intent2, Function0<Unit> function0, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f29421c = intent;
                this.f29422d = fVar;
                this.f29423e = context;
                this.f29424i = intent2;
                this.f29425v = function0;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f29421c, this.f29422d, this.f29423e, this.f29424i, this.f29425v, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                Intent intent = this.f29424i;
                Context context = this.f29423e;
                Intent intent2 = this.f29421c;
                if (intent2 != null) {
                    Intent[] intentArr = {intent2, intent};
                    androidx.core.app.v h11 = androidx.core.app.v.h(context);
                    for (int i11 = 0; i11 < 2; i11++) {
                        h11.a(intentArr[i11]);
                    }
                    h11.m();
                } else {
                    context.startActivity(intent);
                }
                this.f29425v.invoke();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, boolean z11, String str2, Context context, Function0<Unit> function0, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f29420w = str;
            this.H = z11;
            this.I = str2;
            this.J = context;
            this.K = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new b(this.f29420w, this.H, this.I, this.J, this.K, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x00e7, code lost:
        
            if (sc0.g.g(r14, r5, r13) != r0) goto L49;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.redirection.presentation.f.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f(@NotNull t0 t0Var, @NotNull v vVar, @NotNull c cVar, @NotNull f30.b bVar, @NotNull oz.v vVar2, @NotNull u uVar) {
        vVar.getClass();
        vVar2.getClass();
        uVar.getClass();
        this.f29403a = t0Var;
        this.f29404b = vVar;
        this.f29405c = cVar;
        this.f29406d = bVar;
        this.f29407e = vVar2;
        this.f29408f = uVar;
        sc0.v b11 = v2.b();
        this.f29409g = b11;
        f0 c11 = uVar.c();
        c11.getClass();
        this.f29410h = k0.a(CoroutineContext.Element.a.c(c11, b11));
        this.f29411i = n.a(new Function0() { // from class: com.vidio.android.redirection.presentation.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.a(f.this);
            }
        });
    }

    public static List a(f fVar) {
        return fVar.f29404b.create();
    }

    public static Unit b(f fVar, String str, Context context, String str2, Throwable th2) {
        th2.getClass();
        if (th2 instanceof NullPointerException) {
            ae0.n.b("Error when find intentCreator ::: ", str, "UrlNavigatorImpl");
        } else {
            en.d.i("UrlNavigatorImpl", "Error when start activity ::: with url " + str, th2);
        }
        sc0.g.d(fVar.f29410h, fVar.f29408f.a(), null, fVar.new a(context, str2, null), 2);
        return Unit.f50784a;
    }

    public static final List f(f fVar) {
        return (List) fVar.f29411i.getValue();
    }

    public final void h() {
        z1.f(this.f29409g);
    }

    public final void i(@NotNull final Context context, @NotNull final String str, @NotNull final String str2, boolean z11, @NotNull Function0<Unit> function0) {
        context.getClass();
        str.getClass();
        str2.getClass();
        e.a aVar = new e.a("VIDIO::URL_RECEIVED");
        qb0.d dVar = new qb0.d();
        dVar.put("full_url", str);
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        dVar.put("referrer", lowerCase);
        aVar.b(dVar.n());
        this.f29407e.c(aVar.a());
        q a11 = f70.j.a(this.f29410h);
        a11.b(new Function1() { // from class: com.vidio.android.redirection.presentation.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(f.this, str, context, str2, (Throwable) obj);
            }
        });
        a11.d(new b(str, z11, str2, context, function0, null));
    }
}
