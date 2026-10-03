package bs;

import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a1 {
    public static final int a(@NotNull FluidComponent.EngagementBarItem engagementBarItem) {
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Download) {
            return C2367R.drawable.ic_download_outline;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Share) {
            return C2367R.drawable.ic_share_outline;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Comment) {
            return C2367R.drawable.ic_comment_outline;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Chat) {
            return C2367R.drawable.ic_chat_outline;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.AddToList) {
            return C2367R.drawable.ic_plus;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Campaign) {
            return 2131231498;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Schedule) {
            return C2367R.drawable.ic_calendar_outline;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Reminder) {
            return C2367R.drawable.ic_bell_outline;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Subtitle) {
            return C2367R.drawable.ic_subtitle;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Audio) {
            return C2367R.drawable.ic_audio;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.VirtualGift) {
            return C2367R.drawable.ic_virtual_gift;
        }
        if ((engagementBarItem instanceof FluidComponent.EngagementBarItem.Like) || engagementBarItem.equals(FluidComponent.EngagementBarItem.Unknown.f28090d) || (engagementBarItem instanceof FluidComponent.EngagementBarItem.ContentFeedback)) {
            return 0;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.AddShortcutToHome) {
            return C2367R.drawable.ic_add_shortcut_to_home;
        }
        pb0.m.a();
        return 0;
    }

    public static final int b(@NotNull FluidComponent.EngagementBarItem engagementBarItem) {
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Download) {
            return C2367R.string.cta_download;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Share) {
            return C2367R.string.cta_share;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Comment) {
            return C2367R.string.cta_comment;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Unknown) {
            return C2367R.string.app_name;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.AddToList) {
            return C2367R.string.watchpage_detail_engagement_watchpage_add_to_list;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Chat) {
            return C2367R.string.cta_chat;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Campaign) {
            return C2367R.string.fantasy;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Schedule) {
            return C2367R.string.cta_schedule;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Reminder) {
            return C2367R.string.reminder;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Subtitle) {
            return C2367R.string.player_settings_subtitle;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Audio) {
            return C2367R.string.player_settings_audio;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.Like) {
            return C2367R.string.app_name;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.VirtualGift) {
            return C2367R.string.vidio_gift_label;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.ContentFeedback) {
            return 0;
        }
        if (engagementBarItem instanceof FluidComponent.EngagementBarItem.AddShortcutToHome) {
            return C2367R.string.add_to_home;
        }
        pb0.m.a();
        return 0;
    }
}
