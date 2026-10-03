package k80;

import h60.m;
import h60.v;
import i80.o;
import i80.q;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f44197a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f44198b;

    public e(@NotNull q qVar, @NotNull o oVar) {
        qVar.getClass();
        oVar.getClass();
        this.f44197a = qVar;
        this.f44198b = oVar;
    }

    private final v<List<String>, List<String>, Boolean> c(int i11) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z11 = false;
        while (i11 != -1) {
            o.c o11 = this.f44198b.o(i11);
            String o12 = this.f44197a.o(o11.s());
            o.c.EnumC0605c q11 = o11.q();
            q11.getClass();
            int ordinal = q11.ordinal();
            if (ordinal == 0) {
                linkedList2.addFirst(o12);
            } else if (ordinal == 1) {
                linkedList.addFirst(o12);
            } else {
                if (ordinal != 2) {
                    m.a();
                    return null;
                }
                linkedList2.addFirst(o12);
                z11 = true;
            }
            i11 = o11.r();
        }
        return new v<>(linkedList, linkedList2, Boolean.valueOf(z11));
    }

    @Override // k80.d
    public final boolean a(int i11) {
        return c(i11).f().booleanValue();
    }

    @Override // k80.d
    @NotNull
    public final String b(int i11) {
        v<List<String>, List<String>, Boolean> c11 = c(i11);
        List<String> a11 = c11.a();
        String K = CollectionsKt.K(c11.b(), ".", null, null, null, 62);
        if (a11.isEmpty()) {
            return K;
        }
        return CollectionsKt.K(a11, "/", null, null, null, 62) + '/' + K;
    }

    @Override // k80.d
    @NotNull
    public final String getString(int i11) {
        String o11 = this.f44197a.o(i11);
        o11.getClass();
        return o11;
    }
}
