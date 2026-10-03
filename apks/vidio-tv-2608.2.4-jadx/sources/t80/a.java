package t80;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class a implements Comparable<a> {
    @NotNull
    public abstract void c();

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        a aVar2 = aVar;
        aVar2.getClass();
        c();
        b bVar = b.f59823d;
        aVar2.c();
        return bVar.compareTo(bVar);
    }
}
