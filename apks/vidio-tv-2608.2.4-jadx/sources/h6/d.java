package h6;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37912a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g6.b<i6.f> f37913b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Context, List<f6.c<i6.f>>> f37914c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0 f37915d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f37916e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private volatile i6.c f37917f;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull String str, @Nullable g6.b<i6.f> bVar, @NotNull Function1<? super Context, ? extends List<? extends f6.c<i6.f>>> function1, @NotNull i0 i0Var) {
        str.getClass();
        this.f37912a = str;
        this.f37913b = bVar;
        this.f37914c = function1;
        this.f37915d = i0Var;
        this.f37916e = new Object();
    }

    public final Object b(Object obj, l lVar) {
        i6.c cVar;
        Context context = (Context) obj;
        context.getClass();
        lVar.getClass();
        i6.c cVar2 = this.f37917f;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (this.f37916e) {
            try {
                if (this.f37917f == null) {
                    Context applicationContext = context.getApplicationContext();
                    g6.b<i6.f> bVar = this.f37913b;
                    Function1<Context, List<f6.c<i6.f>>> function1 = this.f37914c;
                    applicationContext.getClass();
                    this.f37917f = i6.e.a(bVar, function1.invoke(applicationContext), this.f37915d, new c(applicationContext, this));
                }
                cVar = this.f37917f;
                cVar.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
