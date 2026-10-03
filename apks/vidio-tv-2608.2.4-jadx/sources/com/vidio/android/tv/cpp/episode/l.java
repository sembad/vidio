package com.vidio.android.tv.cpp.episode;

import com.vidio.android.tv.watch.WatchContract$WatchContent;
import e20.r;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.s;
import vw.m;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/cpp/episode/l;", "Lsu/s;", "Lvw/m$a;", "Lcom/vidio/android/tv/cpp/episode/l$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l extends s<m.a, a> {

    @NotNull
    private final String F;

    @NotNull
    private final String G;

    @NotNull
    private final String H;

    @NotNull
    private final m.b I;

    @NotNull
    private final vs.j J;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f24253w;

    public interface a {

        /* renamed from: com.vidio.android.tv.cpp.episode.l$a$a, reason: collision with other inner class name */
        public static final class C0254a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchContract$WatchContent.Vod f24254a;

            public C0254a(@NotNull WatchContract$WatchContent.Vod vod) {
                this.f24254a = vod;
            }

            @NotNull
            public final WatchContract$WatchContent.Vod a() {
                return this.f24254a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0254a) && this.f24254a.equals(((C0254a) obj).f24254a);
            }

            public final int hashCode() {
                return this.f24254a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NavigateToWatch(watchContent=" + this.f24254a + ")";
            }
        }
    }

    public interface b {
        @NotNull
        l a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull m.b bVar, @NotNull vs.j jVar, @NotNull r rVar) {
        super(rVar);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        bVar.getClass();
        rVar.getClass();
        this.f24253w = str;
        this.F = str2;
        this.G = str3;
        this.H = str4;
        this.I = bVar;
        this.J = jVar;
    }

    @Override // su.s
    public final vw.m n() {
        return this.I.a(this.f24253w);
    }

    public final void r(@NotNull tv.l lVar, int i11) {
        lVar.getClass();
        String str = this.G;
        this.J.f(lVar.f(), this.F, str, i11);
        f(new a.C0254a(new WatchContract$WatchContent.Vod(lVar.f(), this.H, (Integer) null, 12)));
    }
}
