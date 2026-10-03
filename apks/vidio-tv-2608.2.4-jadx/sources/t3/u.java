package t3;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import java.util.WeakHashMap;
import l3.c;
import l3.k;
import l3.x2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WeakHashMap<x2, URLSpan> f58546a = new WeakHashMap<>();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final WeakHashMap<c.C0706c<k.b>, URLSpan> f58547b = new WeakHashMap<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final WeakHashMap<c.C0706c<l3.k>, l> f58548c = new WeakHashMap<>();

    @Nullable
    public final ClickableSpan a(@NotNull c.C0706c<l3.k> c0706c) {
        WeakHashMap<c.C0706c<l3.k>, l> weakHashMap = this.f58548c;
        l lVar = weakHashMap.get(c0706c);
        if (lVar == null) {
            lVar = new l(c0706c.f());
            weakHashMap.put(c0706c, lVar);
        }
        return lVar;
    }

    @NotNull
    public final URLSpan b(@NotNull c.C0706c<k.b> c0706c) {
        WeakHashMap<c.C0706c<k.b>, URLSpan> weakHashMap = this.f58547b;
        URLSpan uRLSpan = weakHashMap.get(c0706c);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(c0706c.f().c());
            weakHashMap.put(c0706c, uRLSpan);
        }
        return uRLSpan;
    }

    @NotNull
    public final URLSpan c(@NotNull x2 x2Var) {
        WeakHashMap<x2, URLSpan> weakHashMap = this.f58546a;
        URLSpan uRLSpan = weakHashMap.get(x2Var);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(x2Var.a());
            weakHashMap.put(x2Var, uRLSpan);
        }
        return uRLSpan;
    }
}
