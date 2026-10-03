package hn;

import androidx.media3.exoplayer.l1;
import androidx.media3.exoplayer.m1;
import io.reactivex.l;
import io.reactivex.r;
import java.util.ArrayList;
import java.util.List;
import k50.o;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h implements r<Long, gn.b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<dn.b> f38460a;

    public h(@NotNull List<dn.b> list) {
        list.getClass();
        this.f38460a = list;
    }

    @Override // io.reactivex.r
    @NotNull
    public final l a(@NotNull l lVar) {
        final e eVar = new e(this.f38460a, this);
        l map = lVar.map(new o() { // from class: hn.b
            @Override // k50.o
            public final Object apply(Object obj) {
                return ((e) Function1.this).invoke(obj);
            }
        });
        map.getClass();
        l scan = map.flatMapIterable(new com.kmklabs.vidioplayer.internal.factory.a(c.f38456d)).distinct().scan(new ArrayList(), new l1(d.f38457d));
        scan.getClass();
        final f fVar = new f(1);
        l map2 = scan.map(new o() { // from class: hn.a
            @Override // k50.o
            public final Object apply(Object obj) {
                return ((f) Function1.this).invoke(obj);
            }
        });
        map2.getClass();
        l distinct = map2.flatMapIterable(new m1(g.f38459d, 2)).distinct();
        distinct.getClass();
        return distinct;
    }
}
