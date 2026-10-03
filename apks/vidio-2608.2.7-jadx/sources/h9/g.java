package h9;

import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.y0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d1 f43216a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b1.c f43217b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f9.a f43218c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f43219d;

    public g(@NotNull d1 d1Var, @NotNull b1.c cVar, @NotNull f9.a aVar) {
        d1Var.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f43216a = d1Var;
        this.f43217b = cVar;
        this.f43218c = aVar;
        this.f43219d = new d();
    }

    @NotNull
    public final y0 a(@NotNull String str, @NotNull kotlin.reflect.d dVar) {
        y0 b11;
        y0 b12;
        dVar.getClass();
        str.getClass();
        synchronized (this.f43219d) {
            try {
                b11 = this.f43216a.b(str);
                if (dVar.isInstance(b11)) {
                    Object obj = this.f43217b;
                    if (obj instanceof b1.e) {
                        b11.getClass();
                        ((b1.e) obj).d(b11);
                    }
                    b11.getClass();
                } else {
                    f9.b bVar = new f9.b(this.f43218c);
                    bVar.a().put(b1.f6037b, str);
                    b1.c cVar = this.f43217b;
                    cVar.getClass();
                    try {
                        try {
                            b12 = cVar.c(dVar, bVar);
                        } catch (AbstractMethodError unused) {
                            b12 = cVar.b(cc0.a.b(dVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        b12 = cVar.a(cc0.a.b(dVar), bVar);
                    }
                    b11 = b12;
                    this.f43216a.d(str, b11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b11;
    }
}
