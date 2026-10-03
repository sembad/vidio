package fx;

import android.content.Context;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;
import f70.u;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import vc0.g;
import vc0.h;

/* loaded from: classes.dex */
public final class c implements fx.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ox.b f39891a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f39892b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f39893c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f39894d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f39895e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Function1<? super Boolean, Unit> f39896f;

    @e(c = "com.vidio.android.watch.chromecast.context.VidioCastContextImpl$checkReceiverDeviceAvailable$2", f = "VidioCastContextImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends j implements Function2<j0, tb0.c<? super Boolean>, Object> {
        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return Boolean.valueOf(c.this.i());
        }
    }

    public static final class b extends q.a {
        b() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteAdded(q qVar, q.h hVar) {
            qVar.getClass();
            hVar.getClass();
            c.f(c.this);
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(q qVar, q.h hVar) {
            qVar.getClass();
            hVar.getClass();
            c.f(c.this);
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteRemoved(q qVar, q.h hVar) {
            qVar.getClass();
            hVar.getClass();
            c.f(c.this);
        }
    }

    @e(c = "com.vidio.android.watch.chromecast.context.VidioCastContextImpl$observeReceiverAvailability$1", f = "VidioCastContextImpl.kt", l = {54}, m = "invokeSuspend", v = 2)
    /* renamed from: fx.c$c, reason: collision with other inner class name */
    static final class C0652c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39899c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o f39900d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f39901e;

        /* renamed from: fx.c$c$a */
        static final class a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f39902c;

            /* renamed from: fx.c$c$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0653a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f39903a;

                static {
                    int[] iArr = new int[o.a.values().length];
                    try {
                        iArr[o.a.ON_RESUME.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[o.a.ON_PAUSE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    f39903a = iArr;
                }
            }

            a(c cVar) {
                this.f39902c = cVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                int i11 = C0653a.f39903a[((o.a) obj).ordinal()];
                c cVar2 = this.f39902c;
                if (i11 == 1) {
                    cVar2.f39893c.a(cVar2.f39894d, cVar2.f39895e, 1);
                } else if (i11 == 2) {
                    cVar2.f39893c.p(cVar2.f39895e);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0652c(o oVar, c cVar, tb0.c<? super C0652c> cVar2) {
            super(2, cVar2);
            this.f39900d = oVar;
            this.f39901e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C0652c(this.f39900d, this.f39901e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0652c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39899c;
            if (i11 == 0) {
                s.b(obj);
                g<o.a> b11 = w.b(this.f39900d);
                a aVar2 = new a(this.f39901e);
                this.f39899c = 1;
                if (b11.collect(aVar2, this) == aVar) {
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

    @e(c = "com.vidio.android.watch.chromecast.context.VidioCastContextImpl$stopCast$2", f = "VidioCastContextImpl.kt", l = {85}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39904c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            com.google.android.gms.cast.framework.j e11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39904c;
            if (i11 == 0) {
                s.b(obj);
                ox.b bVar = c.this.f39891a;
                this.f39904c = 1;
                obj = bVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            com.google.android.gms.cast.framework.b bVar2 = (com.google.android.gms.cast.framework.b) obj;
            if (bVar2 == null || (e11 = bVar2.e()) == null) {
                return null;
            }
            e11.b(true);
            return Unit.f50784a;
        }
    }

    public c(@NotNull ox.b bVar, @NotNull u uVar, @NotNull Context context) {
        this.f39891a = bVar;
        this.f39892b = uVar;
        this.f39893c = q.h(context.getApplicationContext());
        p.a aVar = new p.a();
        aVar.b("android.media.intent.category.REMOTE_PLAYBACK");
        p c11 = aVar.c();
        c11.getClass();
        this.f39894d = c11;
        this.f39895e = new b();
    }

    public static final void f(c cVar) {
        Function1<? super Boolean, Unit> function1 = cVar.f39896f;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(cVar.i()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean i() {
        this.f39893c.getClass();
        ArrayList k11 = q.k();
        k11.getClass();
        if (fx.b.c(k11) && k11.isEmpty()) {
            return false;
        }
        Iterator it = k11.iterator();
        while (it.hasNext()) {
            q.h hVar = (q.h) it.next();
            if (hVar.C(this.f39894d) && !hVar.v() && hVar.x()) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final Object g(@NotNull tb0.c<? super Boolean> cVar) {
        return sc0.g.g(this.f39892b.a(), new a(null), cVar);
    }

    @pb0.e
    public final boolean h() {
        com.google.android.gms.cast.framework.j e11;
        com.google.android.gms.cast.framework.d c11;
        com.google.android.gms.cast.framework.b e12 = this.f39891a.e();
        if (e12 == null || (e11 = e12.e()) == null || (c11 = e11.c()) == null) {
            return false;
        }
        return c11.c();
    }

    public final void j(@NotNull o oVar, @NotNull Function1<? super Boolean, Unit> function1) {
        oVar.getClass();
        this.f39896f = function1;
        sc0.g.d(w.a(oVar), null, null, new C0652c(oVar, this, null), 3);
    }

    @Nullable
    public final Object k(@NotNull tb0.c<? super Unit> cVar) {
        return sc0.g.g(this.f39892b.a(), new d(null), cVar);
    }
}
