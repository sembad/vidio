package gn;

import gn.b;
import io.reactivex.l;
import io.reactivex.t;
import java.util.List;
import java.util.concurrent.TimeUnit;
import k50.o;
import k50.p;
import kotlin.jvm.functions.Function1;
import mq.s0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f37257a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t f37258b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f37259c;

    public g(@NotNull s0 s0Var, @NotNull t tVar, @NotNull t tVar2) {
        tVar2.getClass();
        this.f37257a = s0Var;
        this.f37258b = tVar;
        this.f37259c = tVar2;
    }

    @NotNull
    public final l<b> b(@NotNull List<dn.b> list) {
        list.getClass();
        int i11 = fn.a.f35256b;
        fn.a.a("start watching scene: " + list);
        if (list.isEmpty()) {
            l<b> just = l.just(b.c.f37244b);
            just.getClass();
            return just;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        t tVar = this.f37259c;
        l<Long> interval = l.interval(1L, timeUnit, tVar);
        interval.getClass();
        l<Long> observeOn = interval.observeOn(this.f37258b);
        final e eVar = new e(this);
        l<Long> filter = observeOn.filter(new p() { // from class: gn.c
            @Override // k50.p
            public final boolean test(Object obj) {
                return ((Boolean) ((e) Function1.this).invoke(obj)).booleanValue();
            }
        });
        final f fVar = new f(this);
        l observeOn2 = filter.map(new o() { // from class: gn.d
            @Override // k50.o
            public final Object apply(Object obj) {
                return (Long) ((f) Function1.this).invoke(obj);
            }
        }).observeOn(tVar);
        observeOn2.getClass();
        l distinct = observeOn2.distinct();
        distinct.getClass();
        l<b> compose = distinct.compose(new hn.h(list));
        compose.getClass();
        return compose;
    }
}
