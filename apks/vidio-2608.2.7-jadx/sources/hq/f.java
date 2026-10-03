package hq;

import com.vidio.domain.entity.Content;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f implements Function2<Content.SportSchedule.Team, Boolean, String> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final f f43562c = new f();

    @NotNull
    public static String a(@NotNull Content.SportSchedule.Team team, @Nullable Boolean bool) {
        team.getClass();
        if (!Intrinsics.a(bool, Boolean.TRUE)) {
            return team.getF32145e() == null ? "-" : String.valueOf(team.getF32145e());
        }
        return team.getF32145e() + "(" + team.getF32146i() + ")";
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ String invoke(Content.SportSchedule.Team team, Boolean bool) {
        return a(team, bool);
    }
}
