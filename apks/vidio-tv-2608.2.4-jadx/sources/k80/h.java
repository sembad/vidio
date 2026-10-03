package k80;

import i80.r;
import i80.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<r> f44199a;

    public h(@NotNull u uVar) {
        uVar.getClass();
        List<r> r11 = uVar.r();
        if (uVar.s()) {
            int q11 = uVar.q();
            List<r> r12 = uVar.r();
            r12.getClass();
            List<r> list = r12;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            int i11 = 0;
            for (Object obj : list) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                r rVar = (r) obj;
                if (i11 >= q11) {
                    rVar.getClass();
                    r.c t02 = r.t0(rVar);
                    t02.s(true);
                    rVar = t02.p();
                    if (!rVar.c()) {
                        throw new UninitializedMessageException();
                    }
                }
                arrayList.add(rVar);
                i11 = i12;
            }
            r11 = arrayList;
        }
        r11.getClass();
        this.f44199a = r11;
    }

    @NotNull
    public final r a(int i11) {
        return this.f44199a.get(i11);
    }
}
