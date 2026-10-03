package ox;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import f70.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pb0.s;
import sc0.j0;
import sc0.o1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f58562a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vy.a f58563b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f58564c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.helper.CastContextInitializer$getInstance$2", f = "CastContextInitializer.kt", l = {23}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super com.google.android.gms.cast.framework.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f58565c;

        /* renamed from: ox.b$a$a, reason: collision with other inner class name */
        static final class C0995a implements Function1<com.google.android.gms.cast.framework.b, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ tb0.e f58567c;

            C0995a(tb0.e eVar) {
                this.f58567c = eVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(com.google.android.gms.cast.framework.b bVar) {
                r.a aVar = r.f60278d;
                this.f58567c.resumeWith(bVar);
                return Unit.f50784a;
            }
        }

        /* renamed from: ox.b$a$b, reason: collision with other inner class name */
        static final class C0996b implements ri.e {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ tb0.e f58568c;

            C0996b(tb0.e eVar) {
                this.f58568c = eVar;
            }

            @Override // ri.e
            public final void onFailure(Exception exc) {
                r.a aVar = r.f60278d;
                this.f58568c.resumeWith(null);
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
        public final Object invoke(j0 j0Var, tb0.c<? super com.google.android.gms.cast.framework.b> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f58565c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            this.f58565c = 1;
            tb0.e eVar = new tb0.e(ub0.b.b(this), ub0.a.f70285d);
            b bVar = b.this;
            if (bVar.f58563b.a()) {
                try {
                    Task<com.google.android.gms.cast.framework.b> h11 = com.google.android.gms.cast.framework.b.h(bVar.f58562a, o1.a(bVar.f58564c.c()));
                    h11.f(new C0997b(new C0995a(eVar)));
                    h11.d(new C0996b(eVar));
                } catch (Throwable th2) {
                    en.d.d("CastContextInitializer", "Failed to enable ChromeCast ", th2);
                    r.a aVar2 = r.f60278d;
                    eVar.resumeWith(null);
                }
            } else {
                en.d.c("CastContextInitializer", "Cannot Enable ChromeCast on Devices which don't have Google Play Service");
                r.a aVar3 = r.f60278d;
                eVar.resumeWith(null);
            }
            Object a11 = eVar.a();
            ub0.a aVar4 = ub0.a.f70284c;
            return a11 == aVar ? aVar : a11;
        }
    }

    /* renamed from: ox.b$b, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    static final class C0997b implements ri.f {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ Function1 f58569c;

        C0997b(Function1 function1) {
            this.f58569c = function1;
        }

        @Override // ri.f
        public final /* synthetic */ void onSuccess(Object obj) {
            ((a.C0995a) this.f58569c).invoke(obj);
        }
    }

    public b(@NotNull Context context, @NotNull vy.a aVar, @NotNull u uVar) {
        uVar.getClass();
        this.f58562a = context;
        this.f58563b = aVar;
        this.f58564c = uVar;
    }

    @Nullable
    public final Object d(@NotNull tb0.c<? super com.google.android.gms.cast.framework.b> cVar) {
        return sc0.g.g(this.f58564c.a(), new a(null), cVar);
    }

    @pb0.e
    @Nullable
    public final com.google.android.gms.cast.framework.b e() {
        if (!this.f58563b.a()) {
            en.d.c("CastContextInitializer", "Cannot Enable ChromeCast on Devices which don't have Google Play Service");
            return null;
        }
        try {
            return com.google.android.gms.cast.framework.b.g(this.f58562a);
        } catch (Throwable th2) {
            en.d.d("CastContextInitializer", "Failed to enable ChromeCast ", th2);
            return null;
        }
    }
}
