package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import u70.l;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f57338a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f57339b;

    public o(@NotNull String str) {
        str.getClass();
        this.f57338a = str;
        this.f57339b = new ArrayList(0);
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        new ArrayList();
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            ((u70.l) it.next()).getClass();
        }
    }

    @NotNull
    public final ArrayList a() {
        return this.f57339b;
    }

    @NotNull
    public final String toString() {
        return this.f57338a;
    }
}
