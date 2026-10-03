package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import u70.l;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private int f57384a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f57385b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f57386c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f57387d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f57388e;

    public v(int i11, @NotNull String str) {
        str.getClass();
        this.f57384a = i11;
        this.f57385b = new ArrayList(0);
        this.f57386c = new ArrayList(0);
        this.f57387d = new ArrayList(0);
        this.f57388e = new LinkedHashMap(0);
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
        return this.f57386c;
    }

    @NotNull
    public final LinkedHashMap b() {
        return this.f57388e;
    }

    public final int c() {
        return this.f57384a;
    }

    @NotNull
    public final ArrayList d() {
        return this.f57385b;
    }

    @NotNull
    public final ArrayList e() {
        return this.f57387d;
    }

    public final void f(int i11) {
        this.f57384a = i11;
    }
}
