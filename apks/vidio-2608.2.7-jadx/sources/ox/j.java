package ox;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import lv.l;
import lv.m;
import lv.o;
import org.jetbrains.annotations.NotNull;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes6.dex */
public abstract class j {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final m.b f58577d = new m.b(l.f53764c);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f58578a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private o f58579b = new o(0, 0, false);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<m> f58580c = k2.a(f58577d);

    public static final class a implements vc0.g<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f58581c;

        /* renamed from: ox.j$a$a, reason: collision with other inner class name */
        public static final class C0998a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f58582c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.helper.ScreenStateManager$special$$inlined$map$1$2", f = "ScreenStateManager.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: ox.j$a$a$a, reason: collision with other inner class name */
            public static final class C0999a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f58583c;

                /* renamed from: d, reason: collision with root package name */
                int f58584d;

                public C0999a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f58583c = obj;
                    this.f58584d |= Target.SIZE_ORIGINAL;
                    return C0998a.this.emit(null, this);
                }
            }

            public C0998a(vc0.h hVar) {
                this.f58582c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof ox.j.a.C0998a.C0999a
                    if (r0 == 0) goto L13
                    r0 = r6
                    ox.j$a$a$a r0 = (ox.j.a.C0998a.C0999a) r0
                    int r1 = r0.f58584d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f58584d = r1
                    goto L18
                L13:
                    ox.j$a$a$a r0 = new ox.j$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f58583c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f58584d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L46
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    lv.m r5 = (lv.m) r5
                    boolean r5 = r5.b()
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                    r0.f58584d = r3
                    vc0.h r6 = r4.f58582c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L46
                    return r1
                L46:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: ox.j.a.C0998a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public a(vc0.g gVar) {
            this.f58581c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Boolean> hVar, tb0.c cVar) {
            Object collect = this.f58581c.collect(new C0998a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public j(@NotNull f fVar) {
        this.f58578a = fVar;
    }

    public abstract void a();

    public abstract void b();

    @NotNull
    public final m c() {
        return (m) vc0.i.b(this.f58580c).getValue();
    }

    @NotNull
    public final vc0.g<Boolean> d() {
        return vc0.i.m(new a(vc0.i.b(this.f58580c)));
    }

    @NotNull
    public final i2<m> e() {
        return vc0.i.b(this.f58580c);
    }

    @NotNull
    protected final o f() {
        return this.f58579b;
    }

    public final boolean g() {
        return c().b();
    }

    public final void h(boolean z11) {
        if (z11) {
            m(m.c.f53769a);
        } else {
            n(this.f58578a.b());
        }
    }

    public abstract void i(@NotNull o oVar);

    protected final void j(@NotNull o oVar) {
        this.f58579b = oVar;
    }

    public final void k() {
        this.f58578a.a(new i(this));
    }

    public final void l() {
        this.f58578a.disable();
    }

    protected final void m(@NotNull m mVar) {
        mVar.getClass();
        this.f58580c.setValue(mVar);
    }

    public abstract void n(@NotNull l lVar);
}
