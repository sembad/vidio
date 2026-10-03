package com.vidio.android.tv.cpp.episode;

import au.q;
import e20.r;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import su.d;
import vw.a;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/cpp/episode/h;", "Lsu/d;", "Lvw/a$b;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h extends su.d<a.b, Object> {

    @NotNull
    private final String F;

    @NotNull
    private final String G;

    @NotNull
    private final String H;

    @NotNull
    private final a.InterfaceC1078a I;

    @NotNull
    private final vs.j J;

    public interface a {
        @NotNull
        h a(@NotNull String str, @NotNull String str2, @NotNull String str3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull a.InterfaceC1078a interfaceC1078a, @NotNull vs.j jVar, @NotNull r rVar) {
        super(rVar);
        str.getClass();
        str2.getClass();
        str3.getClass();
        interfaceC1078a.getClass();
        rVar.getClass();
        this.F = str;
        this.G = str2;
        this.H = str3;
        this.I = interfaceC1078a;
        this.J = jVar;
        w(new Function1() { // from class: com.vidio.android.tv.cpp.episode.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                d.c cVar = (d.c) obj;
                cVar.getClass();
                cVar.b(new g(h.this, 0));
                return Unit.f44610a;
            }
        });
    }

    public static Unit x(h hVar, a.b bVar) {
        bVar.getClass();
        vs.j jVar = hVar.J;
        String str = hVar.H;
        String str2 = hVar.G;
        long parseLong = Long.parseLong(hVar.F);
        jVar.getClass();
        str.getClass();
        str2.getClass();
        jVar.d(str, q0.i(new Pair("title", str2), new Pair("id", Long.valueOf(parseLong))));
        return Unit.f44610a;
    }

    @Override // su.d
    public final q<a.b> r() {
        return this.I.a(this.F);
    }

    public final void y(long j11, @NotNull String str) {
        str.getClass();
        this.J.g(j11, str);
    }
}
