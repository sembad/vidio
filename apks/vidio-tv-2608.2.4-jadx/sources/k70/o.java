package k70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o implements h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h f44130d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<n80.c, Boolean> f44131e;

    /* JADX WARN: Multi-variable type inference failed */
    public o(@NotNull h hVar, @NotNull Function1<? super n80.c, Boolean> function1) {
        this.f44130d = hVar;
        this.f44131e = function1;
    }

    @Override // k70.h
    public final boolean Y(@NotNull n80.c cVar) {
        cVar.getClass();
        if (this.f44131e.invoke(cVar).booleanValue()) {
            return this.f44130d.Y(cVar);
        }
        return false;
    }

    @Override // k70.h
    @Nullable
    public final c i(@NotNull n80.c cVar) {
        cVar.getClass();
        if (this.f44131e.invoke(cVar).booleanValue()) {
            return this.f44130d.i(cVar);
        }
        return null;
    }

    @Override // k70.h
    public final boolean isEmpty() {
        h hVar = this.f44130d;
        if ((hVar instanceof Collection) && ((Collection) hVar).isEmpty()) {
            return false;
        }
        Iterator<c> it = hVar.iterator();
        while (it.hasNext()) {
            n80.c d11 = it.next().d();
            if (d11 != null && this.f44131e.invoke(d11).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<c> iterator() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : this.f44130d) {
            n80.c d11 = cVar.d();
            if (d11 != null && this.f44131e.invoke(d11).booleanValue()) {
                arrayList.add(cVar);
            }
        }
        return arrayList.iterator();
    }
}
