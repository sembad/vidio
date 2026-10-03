package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u70.l;

/* loaded from: classes5.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private int f57398a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f57399b;

    /* renamed from: c, reason: collision with root package name */
    public u f57400c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private u f57401d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f57402e;

    public y(int i11, @NotNull String str) {
        str.getClass();
        this.f57398a = i11;
        this.f57399b = str;
        this.f57402e = new ArrayList(0);
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
        return this.f57402e;
    }

    public final int b() {
        return this.f57398a;
    }

    @NotNull
    public final String c() {
        return this.f57399b;
    }

    @Nullable
    public final u d() {
        return this.f57401d;
    }

    public final void e(int i11) {
        this.f57398a = i11;
    }

    public final void f(@Nullable u uVar) {
        this.f57401d = uVar;
    }
}
