package com.vidio.android.tv.section;

import com.vidio.android.tv.section.r;
import com.vidio.domain.entity.Section;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/section/s;", "Lsu/d;", "Lcom/vidio/domain/entity/Section;", "Lcom/vidio/android/tv/section/s$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class s extends su.d<Section, a> {

    @NotNull
    private final String F;

    @NotNull
    private final String G;

    @NotNull
    private final r.a H;

    @NotNull
    private final v I;

    public interface a {

        /* renamed from: com.vidio.android.tv.section.s$a$a, reason: collision with other inner class name */
        public static final class C0301a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0301a f26333a = new C0301a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0301a);
            }

            public final int hashCode() {
                return -526264975;
            }

            @NotNull
            public final String toString() {
                return "CloseScreen";
            }
        }
    }

    public interface b {
        @NotNull
        s a(@NotNull String str, @NotNull String str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(@NotNull String str, @NotNull String str2, @NotNull r.a aVar, @NotNull v vVar, @NotNull e20.r rVar) {
        super(rVar);
        str.getClass();
        str2.getClass();
        aVar.getClass();
        rVar.getClass();
        this.F = str;
        this.G = str2;
        this.H = aVar;
        this.I = vVar;
        w(new com.vidio.android.tv.error.notstarted.i(this, 1));
    }

    public static Unit x(s sVar, Section section) {
        section.getClass();
        sVar.I.d(sVar.G, q0.c());
        if (section.c().isEmpty()) {
            sVar.f(a.C0301a.f26333a);
        }
        return Unit.f44610a;
    }

    @Override // su.d
    public final au.q<Section> r() {
        return this.H.a(this.F);
    }
}
