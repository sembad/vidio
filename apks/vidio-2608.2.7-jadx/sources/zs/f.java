package zs;

import android.content.Context;
import android.os.Bundle;
import at.u;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import com.vidio.android.games.capsule.EngagementEntryPoint;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import com.vidio.android.watch.newplayer.i0;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.i;

/* loaded from: classes6.dex */
public final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f83137a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kz.f f83138b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final com.vidio.android.redirection.presentation.f f83139c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f83140d;

    public f(@NotNull Context context, @NotNull kz.f fVar, @Nullable com.vidio.android.redirection.presentation.f fVar2, @NotNull String str) {
        context.getClass();
        fVar.getClass();
        str.getClass();
        this.f83137a = context;
        this.f83138b = fVar;
        this.f83139c = fVar2;
        this.f83140d = str;
    }

    @Override // zs.a
    public final void A(@Nullable v00.e eVar, @NotNull EngagementEntryPoint engagementEntryPoint) {
        engagementEntryPoint.getClass();
        kz.f fVar = this.f83138b;
        if (Intrinsics.a(fVar.a(), "shopping-route")) {
            fVar.h();
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_shopping_banner", eVar);
        bundle.putParcelable("key_entry_point", engagementEntryPoint);
        fVar.f(u.f13172a, bundle, new b());
    }

    @Override // zs.a
    public final void B() {
        kz.f.g(this.f83138b, "video_collection_route");
    }

    @Override // zs.a
    public final void C() {
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.e("below-player/create-group-chat--route", null);
    }

    @Override // zs.a
    public final void D(int i11) {
        kz.f fVar = this.f83138b;
        if (Intrinsics.a(fVar.a(), "chat_route")) {
            fVar.h();
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("key.selected.tab.index", i11);
        fVar.d(bundle, "chat_route");
    }

    @Override // zs.a
    public final void E(@Nullable String str) {
        Bundle a11 = f7.d.a(new Pair(".extras.conversation.id", str), new Pair(".extras.show.gift", Boolean.FALSE));
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(a11, "virtual-gift-route");
    }

    @Override // zs.a
    public final void F(@NotNull FluidComponent.InformationComponent informationComponent) {
        informationComponent.getClass();
        String str = informationComponent instanceof FluidComponent.InformationComponent.General ? "below-player/general-info-route" : informationComponent instanceof FluidComponent.InformationComponent.Movie ? "below-player/movie-info-route" : informationComponent instanceof FluidComponent.InformationComponent.Live ? "below-player/live-info-route" : informationComponent instanceof FluidComponent.InformationComponent.Episodic ? "below-player/episode-info-route" : "";
        Bundle bundle = new Bundle();
        bundle.putParcelable("info_key", informationComponent);
        this.f83138b.d(bundle, str);
    }

    @Override // zs.a
    public final void a(@NotNull String str) {
        str.getClass();
        com.vidio.android.redirection.presentation.f fVar = this.f83139c;
        if (fVar != null) {
            fVar.i(this.f83137a, str, this.f83140d, false, new e());
        }
    }

    @Override // zs.a
    public final void b(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        str.getClass();
        Bundle a11 = f7.d.a(new Pair(".extras.SENDER_URL", str), new Pair(".extras.LEADER_BOARD_URL", str2), new Pair(".extras.CATALOG_URL", str3), new Pair(".extras.SPONSOR_BANNER_URL", str4));
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(a11, "virtual_gift_sender_route");
    }

    @Override // zs.a
    public final void c(@NotNull String str) {
        str.getClass();
        int i11 = LoginActivity.Q;
        Context context = this.f83137a;
        context.startActivity(LoginActivity.a.b(24, context, str, str, false));
    }

    @Override // zs.a
    public final void d(@NotNull String str) {
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("group_code_key", str);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "group_chat_detail_route");
    }

    @Override // zs.a
    public final void e() {
        kz.f.g(this.f83138b, "episode_list_route");
    }

    @Override // zs.a
    public final void f(long j11) {
        int i11 = CppActivity.H;
        String str = this.f83140d;
        Context context = this.f83137a;
        context.startActivity(CppActivity.a.a(j11, str, context));
    }

    @Override // zs.a
    public final void g(@NotNull String str) {
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("downloaded_video_id_key", str);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "below-player/download-screen");
    }

    @Override // zs.a
    public final void h() {
        kz.f.g(this.f83138b, "offer_subscription_route");
    }

    @Override // zs.a
    public final void i(@NotNull GroupChatNavigation.GroupChatInfo groupChatInfo) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("group_chat_info", groupChatInfo);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "group_chat_route");
    }

    @Override // zs.a
    public final void j(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        VidioUrlHandlerActivity.a.b(this.f83137a, str, this.f83140d);
    }

    @Override // zs.a
    public final void k(@NotNull GroupChatNavigation.GroupChatInfo.Item item) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("group_chat_info", item);
        this.f83138b.f(GroupChatNavigation.f31465a, bundle, new c());
    }

    @Override // zs.a
    public final void l(@NotNull String str) {
        str.getClass();
        Bundle a11 = f7.d.a(new Pair("result_url", str));
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(a11, "claim_coins_kaget_result");
    }

    @Override // zs.a
    public final void m(@NotNull String str) {
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("key-url", str);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "topup-coin-route");
    }

    @Override // zs.a
    public final void n(long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong("key-user-id", j11);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "below-player/chat-report-route");
    }

    @Override // zs.a
    public final void o() {
        kz.f.g(this.f83138b, "comment_route");
    }

    @Override // zs.a
    public final void p(@Nullable v00.e eVar, @Nullable v00.d dVar) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("campaign_banner_key", eVar);
        bundle.putSerializable("campaign_banner_source_key", dVar);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "games-route");
    }

    @Override // zs.a
    public final void q() {
        this.f83138b.h();
    }

    @Override // zs.a
    public final void r(@NotNull String str) {
        str.getClass();
        i0.d(this.f83137a, Long.parseLong(str), this.f83140d, 4);
    }

    @Override // zs.a
    public final void s() {
        kz.f.g(this.f83138b, "trailers_and_extras_route");
    }

    @Override // zs.a
    public final void t(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        String str2 = this.f83140d;
        Context context = this.f83137a;
        context.startActivity(VidioUrlHandlerActivity.a.a(context, str, str2, false));
    }

    @Override // zs.a
    public final void u(@Nullable String str, @Nullable String str2, @Nullable i iVar) {
        Bundle a11 = f7.d.a(new Pair(".extras.URL", str2), new Pair(".extras.conversation.id", str), new Pair(".extras.show.gift", Boolean.TRUE), new Pair(".extras.selected.tab", iVar));
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(a11, "virtual-gift-route");
    }

    @Override // zs.a
    public final void v(@NotNull UpcomingScheduleViewObject upcomingScheduleViewObject) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("key-upcoming-schedule", upcomingScheduleViewObject);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "below-player/upcoming-schedule-route");
    }

    @Override // zs.a
    public final void w(@NotNull GroupUpdateData groupUpdateData) {
        groupUpdateData.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key-update-group", groupUpdateData);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "below-player/update-group-chat--route");
    }

    @Override // zs.a
    public final void x(@NotNull String str) {
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("key-url-schedule", str);
        kz.f fVar = this.f83138b;
        fVar.getClass();
        fVar.d(bundle, "below-player/schedule-route");
    }

    @Override // zs.a
    public final void y() {
        kz.f.g(this.f83138b, "live_streaming_tv_channel_route");
    }

    @Override // zs.a
    public final void z(@NotNull WatchData.Vod.CommentReply commentReply) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("commentReply", commentReply);
        this.f83138b.d(bundle, "replies_section_route");
    }
}
