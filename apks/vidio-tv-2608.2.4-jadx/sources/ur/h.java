package ur;

import com.vidio.android.tv.common.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h implements eu.m {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f62116d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d.a f62117e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e20.r f62118i;

    public interface a {
        @NotNull
        h a(@NotNull String str);
    }

    public h(@NotNull String str, @NotNull d.a aVar, @NotNull e20.r rVar) {
        str.getClass();
        aVar.getClass();
        rVar.getClass();
        this.f62116d = str;
        this.f62117e = aVar;
        this.f62118i = rVar;
    }

    @Override // eu.m
    @NotNull
    public final <T> T o(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.q0.b(au.p.class))) {
            return (T) this.f62117e.a(this.f62116d);
        }
        if (!dVar.equals(kotlin.jvm.internal.q0.b(e20.r.class))) {
            eu.l.a(dVar);
            throw null;
        }
        T t11 = (T) this.f62118i;
        t11.getClass();
        return t11;
    }
}
