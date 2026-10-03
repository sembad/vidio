package zs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import com.vidio.android.games.capsule.EngagementEntryPoint;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import com.vidio.domain.usecase.watch.WatchData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.i;

/* loaded from: classes6.dex */
public interface a {
    void A(@Nullable v00.e eVar, @NotNull EngagementEntryPoint engagementEntryPoint);

    void B();

    void C();

    void D(int i11);

    void E(@Nullable String str);

    void F(@NotNull FluidComponent.InformationComponent informationComponent);

    void a(@NotNull String str);

    void b(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4);

    void c(@NotNull String str);

    void d(@NotNull String str);

    void e();

    void f(long j11);

    void g(@NotNull String str);

    void h();

    void i(@NotNull GroupChatNavigation.GroupChatInfo groupChatInfo);

    void j(@NotNull String str);

    void k(@NotNull GroupChatNavigation.GroupChatInfo.Item item);

    void l(@NotNull String str);

    void m(@NotNull String str);

    void n(long j11);

    void o();

    void p(@Nullable v00.e eVar, @Nullable v00.d dVar);

    void q();

    void r(@NotNull String str);

    void s();

    void t(@NotNull String str);

    void u(@Nullable String str, @Nullable String str2, @Nullable i iVar);

    void v(@NotNull UpcomingScheduleViewObject upcomingScheduleViewObject);

    void w(@NotNull GroupUpdateData groupUpdateData);

    void x(@NotNull String str);

    void y();

    void z(@NotNull WatchData.Vod.CommentReply commentReply);
}
