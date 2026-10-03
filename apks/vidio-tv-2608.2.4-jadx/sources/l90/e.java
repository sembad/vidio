package l90;

import androidx.datastore.preferences.protobuf.u0;
import e90.s0;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class e<K, T> extends a<K, T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private c<T> f46279d;

    public e() {
        l lVar = l.f46291d;
        lVar.getClass();
        this.f46279d = lVar;
    }

    private static String g(c cVar, int i11, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Race condition happened, the size of ArrayMap is " + i11 + " but it isn't an `" + str + '`');
        sb2.append('\n');
        StringBuilder sb3 = new StringBuilder("Type: ");
        sb3.append(cVar.getClass());
        sb2.append(sb3.toString());
        sb2.append('\n');
        StringBuilder sb4 = new StringBuilder();
        ConcurrentHashMap b11 = kotlin.reflect.jvm.internal.impl.types.q.f44891e.b();
        sb4.append("[\n");
        ArrayList arrayList = new ArrayList(CollectionsKt.v(cVar, 10));
        int i12 = 0;
        for (T t11 : cVar) {
            int i13 = i12 + 1;
            T t12 = null;
            if (i12 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            Iterator<T> it = b11.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    T next = it.next();
                    if (((Number) ((Map.Entry) next).getValue()).intValue() == i12) {
                        t12 = next;
                        break;
                    }
                }
            }
            sb4.append("  " + ((Map.Entry) t12) + '[' + i12 + "]: " + t11);
            sb4.append('\n');
            arrayList.add(sb4);
            i12 = i13;
        }
        sb4.append("]");
        sb4.append('\n');
        sb2.append("Content: ".concat(sb4.toString()));
        sb2.append('\n');
        return sb2.toString();
    }

    @Override // l90.a
    @NotNull
    protected final c<T> b() {
        return this.f46279d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l90.a
    protected final void c(@NotNull String str, @NotNull s0 s0Var) {
        int d11 = kotlin.reflect.jvm.internal.impl.types.q.f44891e.d(str);
        int b11 = this.f46279d.b();
        if (b11 == 0) {
            c<T> cVar = this.f46279d;
            if (cVar instanceof l) {
                this.f46279d = new r(s0Var, d11);
                return;
            } else {
                androidx.collection.s0.b(g(cVar, 0, "EmptyArrayMap"));
                return;
            }
        }
        if (b11 == 1) {
            c<T> cVar2 = this.f46279d;
            try {
                cVar2.getClass();
                r rVar = (r) cVar2;
                if (rVar.e() == d11) {
                    this.f46279d = new r(s0Var, d11);
                    return;
                } else {
                    d dVar = new d();
                    dVar.c(rVar.e(), rVar.g());
                    this.f46279d = dVar;
                }
            } catch (ClassCastException e11) {
                u0.d(g(cVar2, 1, "OneElementArrayMap"), e11);
                return;
            }
        }
        this.f46279d.c(d11, s0Var);
    }
}
