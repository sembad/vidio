package o7;

import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g1 f51309a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e1.c f51310b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m7.a f51311c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l30.b f51312d;

    public e(@NotNull g1 g1Var, @NotNull e1.c cVar, @NotNull m7.a aVar) {
        g1Var.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f51309a = g1Var;
        this.f51310b = cVar;
        this.f51311c = aVar;
        this.f51312d = new l30.b();
    }

    @NotNull
    public final b1 a(@NotNull String str, @NotNull kotlin.reflect.d dVar) {
        b1 b11;
        b1 a11;
        dVar.getClass();
        str.getClass();
        synchronized (this.f51312d) {
            try {
                b11 = this.f51309a.b(str);
                if (dVar.w(b11)) {
                    Object obj = this.f51310b;
                    if (obj instanceof e1.e) {
                        b11.getClass();
                        ((e1.e) obj).d(b11);
                    }
                    b11.getClass();
                } else {
                    m7.b bVar = new m7.b(this.f51311c);
                    bVar.a().put(e1.f5769b, str);
                    e1.c cVar = this.f51310b;
                    cVar.getClass();
                    try {
                        try {
                            a11 = cVar.c(dVar, bVar);
                        } catch (AbstractMethodError unused) {
                            a11 = cVar.a(u60.a.b(dVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        a11 = cVar.b(u60.a.b(dVar), bVar);
                    }
                    b11 = a11;
                    this.f51309a.d(str, b11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b11;
    }
}
