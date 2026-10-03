package eq;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i5 {
    @NotNull
    public static final e50.j a(@NotNull Section.DataSource dataSource) {
        dataSource.getClass();
        String f32183c = dataSource.getF32183c();
        return Intrinsics.a(f32183c, "continue_watching") ? e50.j.f37077d : Intrinsics.a(f32183c, "recent_livestreamings") ? e50.j.f37078e : e50.j.f37079i;
    }

    @NotNull
    public static final e50.i b(@NotNull Content.d dVar) {
        dVar.getClass();
        switch (dVar.ordinal()) {
            case 0:
                return e50.i.f37071d;
            case 1:
                return e50.i.f37072e;
            case 2:
                return e50.i.f37073i;
            case 3:
                return e50.i.f37074v;
            case 4:
                return e50.i.f37075w;
            case 5:
                return e50.i.H;
            case 6:
                return e50.i.I;
            case 7:
                return e50.i.O;
            case 8:
                return e50.i.K;
            case 9:
                return e50.i.J;
            case 10:
                return e50.i.M;
            case 11:
                return e50.i.L;
            case 12:
                return e50.i.N;
            case 13:
                return e50.i.P;
            case 14:
                return e50.i.Q;
            case 15:
                return e50.i.R;
            case 16:
                return e50.i.S;
            case 17:
                return e50.i.T;
            default:
                pb0.m.a();
                return null;
        }
    }

    @NotNull
    public static final e50.k c(@NotNull Content.TrackerData trackerData) {
        trackerData.getClass();
        return new e50.k(trackerData.getF32151c(), trackerData.getF32152d(), String.valueOf(trackerData.getF32153e()), a(trackerData.getF32154i()), trackerData.g(), trackerData.getF32156w());
    }
}
