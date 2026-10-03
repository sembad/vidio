package com.vidio.android.tv.watch.issues;

import com.vidio.domain.usecase.n0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import tv.n0;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/watch/issues/g;", "Lsu/d;", "", "Ltv/n0;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends su.d<List<? extends n0>, Unit> {

    @NotNull
    private final u90.c<n0> F;

    @NotNull
    private final n0.a G;

    public interface a {
        @NotNull
        g a(@NotNull u90.c<tv.n0> cVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull u90.c<tv.n0> cVar, @NotNull n0.a aVar, @NotNull e20.r rVar) {
        super(rVar);
        cVar.getClass();
        aVar.getClass();
        rVar.getClass();
        this.F = cVar;
        this.G = aVar;
    }

    @Override // su.d
    public final au.q<List<? extends tv.n0>> r() {
        return this.G.a(this.F);
    }

    @NotNull
    public final u90.c<tv.n0> x() {
        return this.F;
    }
}
