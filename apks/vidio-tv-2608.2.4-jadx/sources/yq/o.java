package yq;

import com.vidio.android.tv.common.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o implements eu.m {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f70592d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d.a f70593e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ss.a f70594i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e20.r f70595v;

    public interface a {
        @NotNull
        o a(@NotNull String str);
    }

    public o(@NotNull String str, @NotNull d.a aVar, @NotNull ss.a aVar2, @NotNull e20.r rVar) {
        str.getClass();
        aVar.getClass();
        rVar.getClass();
        this.f70592d = str;
        this.f70593e = aVar;
        this.f70594i = aVar2;
        this.f70595v = rVar;
    }

    @Override // eu.m
    @NotNull
    public final <T> T o(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.q0.b(au.p.class))) {
            return (T) this.f70593e.a(this.f70592d);
        }
        if (dVar.equals(kotlin.jvm.internal.q0.b(q0.class))) {
            return (T) this.f70594i;
        }
        if (!dVar.equals(kotlin.jvm.internal.q0.b(e20.r.class))) {
            eu.l.a(dVar);
            throw null;
        }
        T t11 = (T) this.f70595v;
        t11.getClass();
        return t11;
    }
}
