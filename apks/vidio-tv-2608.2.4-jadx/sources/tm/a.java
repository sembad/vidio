package tm;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Type f60057a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60058b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sm.a f60059c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60060d;

    public a(@NotNull List<? extends Object> list, @NotNull Type type, long j11, @NotNull sm.a aVar) {
        list.getClass();
        this.f60057a = type;
        this.f60058b = j11;
        this.f60059c = aVar;
        List<? extends Object> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            T next = it.next();
            arrayList.add(Integer.valueOf(next != null ? next.hashCode() : 0));
        }
        this.f60060d = CollectionsKt.K(arrayList, "-", null, null, null, 62);
    }

    @Nullable
    public final T a() {
        return (T) this.f60059c.b(this.f60060d, this.f60057a);
    }

    public final void b() {
        this.f60059c.remove(this.f60060d);
    }

    public final void c(@NotNull T t11) {
        t11.getClass();
        this.f60059c.a(this.f60060d, t11, this.f60058b);
    }
}
