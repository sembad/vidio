package r5;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import j5.c;
import j5.k;
import j5.o3;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WeakHashMap<o3, URLSpan> f64861a = new WeakHashMap<>();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final WeakHashMap<c.C0784c<k.b>, URLSpan> f64862b = new WeakHashMap<>();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final WeakHashMap<c.C0784c<j5.k>, l> f64863c = new WeakHashMap<>();

    @Nullable
    public final ClickableSpan a(@NotNull c.C0784c<j5.k> c0784c) {
        WeakHashMap<c.C0784c<j5.k>, l> weakHashMap = this.f64863c;
        l lVar = weakHashMap.get(c0784c);
        if (lVar == null) {
            lVar = new l(c0784c.f());
            weakHashMap.put(c0784c, lVar);
        }
        return lVar;
    }

    @NotNull
    public final URLSpan b(@NotNull c.C0784c<k.b> c0784c) {
        WeakHashMap<c.C0784c<k.b>, URLSpan> weakHashMap = this.f64862b;
        URLSpan uRLSpan = weakHashMap.get(c0784c);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(c0784c.f().d());
            weakHashMap.put(c0784c, uRLSpan);
        }
        return uRLSpan;
    }

    @NotNull
    public final URLSpan c(@NotNull o3 o3Var) {
        WeakHashMap<o3, URLSpan> weakHashMap = this.f64861a;
        URLSpan uRLSpan = weakHashMap.get(o3Var);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(o3Var.a());
            weakHashMap.put(o3Var, uRLSpan);
        }
        return uRLSpan;
    }
}
