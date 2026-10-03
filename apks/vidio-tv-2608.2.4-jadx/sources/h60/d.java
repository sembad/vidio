package h60;

import h60.r;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class d<T, R> extends c<T, R> implements l60.b<R> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private v60.n<? super c<?, ?>, Object, ? super l60.b<Object>, ? extends Object> f37932d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f37933e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private l60.b<Object> f37934i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Object f37935v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Object obj, @NotNull v60.n nVar) {
        super(null);
        m60.a aVar;
        nVar.getClass();
        this.f37932d = nVar;
        this.f37933e = obj;
        this.f37934i = this;
        aVar = b.f37927a;
        this.f37935v = aVar;
    }

    @Override // h60.c
    @Nullable
    public final void a(Unit unit, @NotNull l60.b bVar) {
        this.f37934i = bVar;
        this.f37933e = unit;
        m60.a aVar = m60.a.f47215d;
    }

    public final R b() {
        m60.a aVar;
        m60.a aVar2;
        Object invoke;
        while (true) {
            R r11 = (R) this.f37935v;
            l60.b<Object> bVar = this.f37934i;
            if (bVar == null) {
                s.b(r11);
                return r11;
            }
            aVar = b.f37927a;
            r.a aVar3 = r.f37956e;
            if (Intrinsics.a(aVar, r11)) {
                try {
                    v60.n<? super c<?, ?>, Object, ? super l60.b<Object>, ? extends Object> nVar = this.f37932d;
                    Object obj = this.f37933e;
                    if (nVar instanceof kotlin.coroutines.jvm.internal.a) {
                        w0.e(3, nVar);
                        invoke = nVar.invoke(this, obj, bVar);
                    } else {
                        nVar.getClass();
                        CoroutineContext context = bVar.getContext();
                        l60.b gVar = context == kotlin.coroutines.e.f44677d ? new m60.g(bVar) : new m60.h(bVar, context);
                        w0.e(3, nVar);
                        invoke = nVar.invoke(this, obj, gVar);
                    }
                    if (invoke != m60.a.f47215d) {
                        bVar.resumeWith(invoke);
                    }
                } catch (Throwable th2) {
                    r.a aVar4 = r.f37956e;
                    bVar.resumeWith(new r.b(th2));
                }
            } else {
                aVar2 = b.f37927a;
                this.f37935v = aVar2;
                bVar.resumeWith(r11);
            }
        }
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f44677d;
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        this.f37934i = null;
        this.f37935v = obj;
    }
}
