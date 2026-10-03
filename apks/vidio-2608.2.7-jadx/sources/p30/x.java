package p30;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p30.a;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<a> f59564a;

    public x(@NotNull Function0<fd0.d> function0, @NotNull Function0<? extends List<String>> function02, @NotNull dc0.n<? super Set<String>, ? super Set<String>, ? super Set<String>, Boolean> nVar, @NotNull Function0<? extends List<String>> function03, @NotNull Function0<fd0.d> function04, @NotNull Function1<? super String, fd0.d> function1) {
        this.f59564a = CollectionsKt.Q(new a.b(function0), new a.C1004a(function03), new a.c(function0, function04), new a.d(function02, nVar), new a.e(function0, function1));
    }

    @Nullable
    public final <T extends m0> T a(@NotNull List<? extends T> list) {
        Object obj;
        list.getClass();
        List<a> list2 = this.f59564a;
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            ((a) it.next()).prepare();
        }
        Iterator<T> it2 = list.iterator();
        loop1: while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            m0 m0Var = (m0) obj;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (!((a) it3.next()).a(m0Var)) {
                        break;
                    }
                }
                break loop1;
            }
            break;
        }
        return (T) obj;
    }

    public /* synthetic */ x(q30.g gVar, Function0 function0, q30.h hVar, Function0 function02, Function0 function03) {
        this(gVar, function0, hVar, function02, function03, w.f59563c);
    }
}
