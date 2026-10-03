package com.vidio.android.tv.watch.blocker;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.blocker.e0;
import com.vidio.android.tv.watch.blocker.p0;
import com.vidio.android.tv.watch.blocker.q0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import java.net.URL;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u0 {
    @NotNull
    public static final q0 a(@NotNull c0 c0Var, @NotNull BlockerActivity blockerActivity, @Nullable tv.c cVar, boolean z11) {
        a1 a1Var;
        q0.a.C0313a c0313a;
        String url;
        String str;
        PaywallActivity.Companion.ProductCatalogType vodProduct;
        c0Var.getClass();
        if (c0Var instanceof c0.l) {
            String string = blockerActivity.getString(R.string.features_locked_title);
            String b11 = b3.l.b(string, blockerActivity, R.string.feature_locked_message);
            String string2 = blockerActivity.getString(R.string.ok_button);
            string2.getClass();
            return new q0.a(new o0(string, b11, new a1(string2, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.m) {
            String string3 = blockerActivity.getString(R.string.player_blocker_title_something_went_wrong);
            String b12 = b3.l.b(string3, blockerActivity, R.string.player_blocker_subtitle_can_still_watch_other_shows);
            String string4 = blockerActivity.getString(R.string.cta_try_again);
            string4.getClass();
            a1 a1Var2 = new a1(string4, new e0.d(PostBlockerAction.RefreshStream.f26794d));
            String string5 = blockerActivity.getString(R.string.cta_report_problem);
            string5.getClass();
            return new q0.a(new o0(string3, b12, a1Var2, new a1(string5, new e0.o(cVar)), null, cVar, null, 176));
        }
        if (c0Var instanceof c0.j) {
            String string6 = blockerActivity.getString(R.string.player_blocker_title_cant_play);
            String b13 = b3.l.b(string6, blockerActivity, R.string.player_blocker_title_not_support_drm);
            String string7 = blockerActivity.getString(R.string.cta_explore_other_shows);
            string7.getClass();
            return new q0.a(new o0(string6, b13, new a1(string7, new e0.d(PostBlockerAction.OpenHomeMenu.f26789d)), null, new p0.c("https://vid.id/tentangdrm"), cVar, null, ModuleDescriptor.MODULE_VERSION));
        }
        if (c0Var instanceof c0.g) {
            String string8 = blockerActivity.getString(R.string.player_blocker_title_something_went_wrong);
            String b14 = b3.l.b(string8, blockerActivity, R.string.player_blocker_subtitle_check_connection_and_try_again);
            String string9 = blockerActivity.getString(R.string.cta_try_again);
            string9.getClass();
            a1 a1Var3 = new a1(string9, new e0.d(PostBlockerAction.RefreshStream.f26794d));
            String string10 = blockerActivity.getString(R.string.cta_report_problem);
            string10.getClass();
            return new q0.a(new o0(string8, b14, a1Var3, new a1(string10, new e0.o(cVar)), null, cVar, null, 176));
        }
        if (c0Var instanceof c0.r0) {
            String string11 = blockerActivity.getString(R.string.player_blocker_title_reach_device_limit);
            string11.getClass();
            String b15 = ((c0.r0) c0Var).b();
            str = b15 != null ? b15 : "";
            String string12 = blockerActivity.getString(R.string.cta_try_again);
            string12.getClass();
            return new q0.a(new o0(string11, str, new a1(string12, new e0.d(PostBlockerAction.RefreshStream.f26794d)), null, null, cVar, null, 152));
        }
        if ((c0Var instanceof c0.l0) || (c0Var instanceof c0.d0)) {
            String string13 = blockerActivity.getString(R.string.can_not_watch_on_tv_blocker_title);
            String b16 = b3.l.b(string13, blockerActivity, R.string.can_not_watch_on_tv_blocker_message);
            String string14 = blockerActivity.getString(R.string.ok_button);
            string14.getClass();
            return new q0.a(new o0(string13, b16, new a1(string14, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.i) {
            String string15 = blockerActivity.getString(R.string.drm_1080p_blocker_title);
            String b17 = b3.l.b(string15, blockerActivity, R.string.drm_1080p_blocker_message);
            String string16 = blockerActivity.getString(R.string.cta_okay);
            string16.getClass();
            return new q0.a(new o0(string15, b17, new a1(string16, e0.b.f26896a), null, new p0.c("https://support.vidio.com/support/solutions/articles/43000687214-mengapa-saya-tidak-bisa-menonton-dengan-resolusi-tertentu-"), cVar, null, ModuleDescriptor.MODULE_VERSION));
        }
        if (c0Var instanceof c0.a0) {
            c0.a0 a0Var = (c0.a0) c0Var;
            int ordinal = a0Var.c().ordinal();
            if (ordinal == 0) {
                vodProduct = new PaywallActivity.Companion.ProductCatalogType.VodProduct(new Screen.TVBlocker(c0Var.a()).getF28835d(), new EntryPointSource.Watch(new Screen.TVBlocker(c0Var.a()).getF28835d()), a0Var.b());
            } else {
                if (ordinal != 1) {
                    h60.m.a();
                    return null;
                }
                vodProduct = new PaywallActivity.Companion.ProductCatalogType.LivestreamProduct(new Screen.TVBlocker(c0Var.a()).getF28835d(), new EntryPointSource.Watch(new Screen.TVBlocker(c0Var.a()).getF28835d()), a0Var.b());
            }
            String string17 = blockerActivity.getString(R.string.need_higher_subscription_title);
            string17.getClass();
            String d11 = a0Var.d();
            if (d11 == null) {
                d11 = "";
            }
            String string18 = blockerActivity.getString(R.string.cta_buy);
            string18.getClass();
            a1 a1Var4 = new a1(string18, new e0.k(vodProduct));
            String string19 = blockerActivity.getString(R.string.not_now);
            string19.getClass();
            return new q0.a(new o0(string17, d11, a1Var4, new a1(string19, e0.b.f26896a), null, cVar, null, 176));
        }
        if (c0Var instanceof c0.b0) {
            String string20 = blockerActivity.getString(R.string.no_active_subs_title_nex);
            String b18 = b3.l.b(string20, blockerActivity, R.string.no_active_subs_message_nex);
            String string21 = blockerActivity.getString(R.string.cta_back);
            string21.getClass();
            return new q0.a(new o0(string20, b18, new a1(string21, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.k0) {
            String string22 = blockerActivity.getString(R.string.seamless_package_expired_title);
            String b19 = b3.l.b(string22, blockerActivity, R.string.seamless_package_expired_message);
            String string23 = blockerActivity.getString(R.string.free_entry);
            string23.getClass();
            a1 a1Var5 = new a1(string23, e0.e.f26899a);
            String string24 = blockerActivity.getString(R.string.connect_later);
            string24.getClass();
            return new q0.a(new o0(string22, b19, a1Var5, new a1(string24, e0.b.f26896a), new p0.a(2131231793), cVar, null, 160));
        }
        if (c0Var instanceof c0.o) {
            String string25 = blockerActivity.getString(R.string.player_blocker_title_cant_play);
            String b21 = b3.l.b(string25, blockerActivity, R.string.player_blocker_subtitle_device_not_compatible);
            String string26 = blockerActivity.getString(R.string.cta_explore_other_shows);
            string26.getClass();
            return new q0.a(new o0(string25, b21, new a1(string26, e0.b.f26896a), null, new p0.c("https://support.vidio.com/support/solutions/articles/43000642152-hdcp-information"), cVar, null, ModuleDescriptor.MODULE_VERSION));
        }
        if (c0Var instanceof c0.e0) {
            String string27 = blockerActivity.getString(R.string.features_locked_title);
            String b22 = b3.l.b(string27, blockerActivity, R.string.feature_locked_message);
            String string28 = blockerActivity.getString(R.string.ok_button);
            string28.getClass();
            return new q0.a(new o0(string27, b22, new a1(string28, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.p) {
            String string29 = blockerActivity.getString(R.string.hdcp_payment_warning_title);
            String b23 = b3.l.b(string29, blockerActivity, R.string.hdcp_payment_warning_message);
            String string30 = blockerActivity.getString(R.string.activate_premier);
            string30.getClass();
            return new q0.a(new o0(string29, b23, new a1(string30, e0.l.f26906a), null, new p0.c("https://support.vidio.com/support/solutions/articles/43000642152-hdcp-information"), cVar, null, ModuleDescriptor.MODULE_VERSION));
        }
        if (c0Var instanceof c0.s0) {
            if (!z11) {
                androidx.collection.s0.b("XlHomeSubscriptionStep without Sensara is rendered by BlockerActivity's own XlHomeSubscriptionStepPage and should never reach toRenderOutcome");
                return null;
            }
            String string31 = blockerActivity.getString(R.string.tv_partner_payment_blocker_title_buy_package_to_watch);
            String b24 = b3.l.b(string31, blockerActivity, R.string.tv_partner_payment_blocker_subtitle_buy_package_to_watch);
            String string32 = blockerActivity.getString(R.string.cta_buy_package);
            string32.getClass();
            a1 a1Var6 = new a1(string32, e0.m.f26907a);
            String string33 = blockerActivity.getString(R.string.cta_maybe_later);
            string33.getClass();
            return new q0.a(new o0(string31, b24, a1Var6, new a1(string33, e0.b.f26896a), null, cVar, null, 176));
        }
        if (c0Var instanceof c0.m0) {
            String string34 = blockerActivity.getString(R.string.small_screen_package_title);
            string34.getClass();
            String b25 = ((c0.m0) c0Var).b();
            str = b25 != null ? b25 : "";
            String string35 = blockerActivity.getString(R.string.cta_activate_package);
            string35.getClass();
            return new q0.a(new o0(string34, str, new a1(string35, e0.l.f26906a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.h0) {
            String string36 = blockerActivity.getString(R.string.text_title_freeze);
            String b26 = b3.l.b(string36, blockerActivity, R.string.text_desc_freeze);
            p0.a aVar = new p0.a(2131231856);
            String string37 = blockerActivity.getString(R.string.cta_activate_now);
            string37.getClass();
            a1 a1Var7 = new a1(string37, e0.e.f26899a);
            String string38 = blockerActivity.getString(R.string.connect_later);
            string38.getClass();
            return new q0.a(new o0(string36, b26, a1Var7, new a1(string38, e0.b.f26896a), aVar, cVar, null, 160));
        }
        if (c0Var instanceof c0.a) {
            String string39 = blockerActivity.getString(R.string.player_blocker_title_content_21);
            String b27 = b3.l.b(string39, blockerActivity, R.string.player_blocker_subtitle_content_21_activate_pin);
            String string40 = blockerActivity.getString(R.string.blocker_adult_content_positive);
            string40.getClass();
            a1 a1Var8 = new a1(string40, e0.a.f26895a);
            String string41 = blockerActivity.getString(R.string.cta_view_restriction);
            string41.getClass();
            return new q0.a(new o0(string39, b27, a1Var8, new a1(string41, e0.f.f26900a), null, cVar, null, 176));
        }
        if (c0Var instanceof c0.b) {
            r0 r0Var = r0.f26991d;
            r0 r0Var2 = r0.f26991d;
            return new q0.b();
        }
        if (c0Var instanceof c0.c) {
            String string42 = blockerActivity.getString(R.string.already_subscribe_all_packages_title);
            String b28 = b3.l.b(string42, blockerActivity, R.string.already_subscribe_all_packages_subtitle);
            p0.a aVar2 = new p0.a(2131231963);
            String string43 = blockerActivity.getString(R.string.cta_watch_now);
            string43.getClass();
            return new q0.a(new o0(string42, b28, new a1(string43, e0.p.f26910a), null, aVar2, cVar, null, 168));
        }
        if (c0Var instanceof c0.f0) {
            androidx.collection.s0.b("PlaybackIssue is rendered by BlockerActivity.renderPlaybackIssue and should never reach toRenderOutcome");
            return null;
        }
        if (c0Var instanceof c0.y) {
            String string44 = blockerActivity.getString(R.string.empty_subs_title_myrep);
            String b29 = b3.l.b(string44, blockerActivity, R.string.text_no_package_description_myrep);
            String string45 = blockerActivity.getString(R.string.cta_back);
            string45.getClass();
            return new q0.a(new o0(string44, b29, new a1(string45, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.r) {
            String string46 = blockerActivity.getString(R.string.empty_subs_title_icon_tv);
            String b31 = b3.l.b(string46, blockerActivity, R.string.text_no_package_description_icon_tv);
            p0.a aVar3 = new p0.a(2131231598);
            String string47 = blockerActivity.getString(R.string.cta_okay);
            string47.getClass();
            return new q0.a(new o0(string46, b31, new a1(string47, e0.b.f26896a), null, aVar3, cVar, null, 168));
        }
        if (c0Var instanceof c0.q) {
            String string48 = blockerActivity.getString(R.string.need_higher_subs_title_icon_tv);
            String b32 = b3.l.b(string48, blockerActivity, R.string.text_need_higher_package_description_icon_tv);
            p0.a aVar4 = new p0.a(2131231598);
            String string49 = blockerActivity.getString(R.string.cta_okay);
            string49.getClass();
            return new q0.a(new o0(string48, b32, new a1(string49, e0.b.f26896a), null, aVar4, cVar, null, 168));
        }
        if (c0Var instanceof c0.w) {
            String string50 = blockerActivity.getString(R.string.empty_subs_title_moratel);
            String b33 = b3.l.b(string50, blockerActivity, R.string.text_blocker_description_moratel);
            String string51 = blockerActivity.getString(R.string.cta_got_it);
            string51.getClass();
            return new q0.a(new o0(string50, b33, new a1(string51, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.v) {
            String string52 = blockerActivity.getString(R.string.text_need_higher_subs_title_moratel);
            String b34 = b3.l.b(string52, blockerActivity, R.string.text_blocker_description_moratel);
            String string53 = blockerActivity.getString(R.string.cta_got_it);
            string53.getClass();
            return new q0.a(new o0(string52, b34, new a1(string53, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.u) {
            String string54 = blockerActivity.getString(R.string.text_content_unavailable_title_moratel);
            String b35 = b3.l.b(string54, blockerActivity, R.string.text_content_unavailable_description_moratel);
            String string55 = blockerActivity.getString(R.string.cta_got_it);
            string55.getClass();
            return new q0.a(new o0(string54, b35, new a1(string55, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.t) {
            String string56 = blockerActivity.getString(R.string.moratel_cancel_subscription_title);
            String b36 = b3.l.b(string56, blockerActivity, R.string.moratel_cancel_subscription_description);
            String string57 = blockerActivity.getString(R.string.cta_back);
            string57.getClass();
            return new q0.a(new o0(string56, b36, new a1(string57, e0.b.f26896a), null, new p0.a(2131231956), cVar, null, 168));
        }
        if (c0Var instanceof d0) {
            d0 d0Var = (d0) c0Var;
            String string58 = blockerActivity.getString(d0Var.c().intValue());
            if (string58 == null) {
                string58 = "";
            }
            String string59 = blockerActivity.getString(d0Var.b().intValue());
            if (string59 == null) {
                string59 = "";
            }
            String string60 = blockerActivity.getString(R.string.cta_got_it);
            return new q0.a(new o0(string58, string59, new a1(string60 != null ? string60 : "", e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.j0) {
            String string61 = blockerActivity.getString(R.string.player_blocker_title_cant_play);
            String b37 = b3.l.b(string61, blockerActivity, R.string.player_blocker_subtitle_device_modified);
            String string62 = blockerActivity.getString(R.string.cta_explore_other_shows);
            string62.getClass();
            return new q0.a(new o0(string61, b37, new a1(string62, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.z) {
            c0.z zVar = (c0.z) c0Var;
            PaywallActivity.Companion.ProductCatalogType.VodProduct vodProduct2 = new PaywallActivity.Companion.ProductCatalogType.VodProduct(new Screen.TVBlocker(c0Var.a()).getF28835d(), new EntryPointSource.Watch(new Screen.TVBlocker(c0Var.a()).getF28835d()), zVar.b());
            String d12 = zVar.d();
            String c11 = zVar.c();
            String string63 = blockerActivity.getString(R.string.cta_subscribe_now);
            string63.getClass();
            a1 a1Var9 = new a1(string63, new e0.k(vodProduct2));
            String string64 = blockerActivity.getString(R.string.connect_later);
            string64.getClass();
            return new q0.a(new o0(d12, c11, a1Var9, new a1(string64, e0.b.f26896a), null, cVar, null, 176));
        }
        if (c0Var instanceof c0.C0312c0) {
            String string65 = blockerActivity.getString(R.string.blocker_title_page_only_on_app);
            String b38 = b3.l.b(string65, blockerActivity, R.string.blocker_subtitle_page_only_on_app);
            String string66 = blockerActivity.getString(R.string.cta_find_other_shows);
            string66.getClass();
            return new q0.a(new o0(string65, b38, new a1(string66, e0.p.f26910a), null, new p0.c(((c0.C0312c0) c0Var).b()), cVar, null, ModuleDescriptor.MODULE_VERSION));
        }
        if (c0Var instanceof c0.f) {
            String string67 = blockerActivity.getString(R.string.blocker_title_failed_load_page);
            String b39 = b3.l.b(string67, blockerActivity, R.string.blocker_subtitle_tv_date_and_time_not_sync);
            String string68 = blockerActivity.getString(R.string.cta_adjust_date_and_time);
            string68.getClass();
            return new q0.a(new o0(string67, b39, new a1(string68, e0.h.f26902a), null, null, cVar, e0.c.f26897a, 56));
        }
        if (c0Var instanceof c0.h) {
            String string69 = blockerActivity.getString(R.string.player_blocker_title_diagnostic_failed);
            String b41 = b3.l.b(string69, blockerActivity, R.string.Player_blocker_subtitle_diagnostic_failed);
            String string70 = blockerActivity.getString(R.string.cta_report_problem);
            string70.getClass();
            a1 a1Var10 = new a1(string70, new e0.o(cVar));
            String string71 = blockerActivity.getString(R.string.cta_explore_other_shows);
            string71.getClass();
            return new q0.a(new o0(string69, b41, a1Var10, new a1(string71, new e0.d(PostBlockerAction.OpenHomeMenu.f26789d)), null, cVar, null, 144));
        }
        if (c0Var instanceof c0.k) {
            c0.k kVar = (c0.k) c0Var;
            PaywallActivity.Companion.ProductCatalogType.LivestreamProduct livestreamProduct = new PaywallActivity.Companion.ProductCatalogType.LivestreamProduct(new Screen.TVBlocker(c0Var.a()).getF28835d(), new EntryPointSource.Watch(new Screen.TVBlocker(c0Var.a()).getF28835d()), kVar.b());
            String string72 = blockerActivity.getString(R.string.tv_player_blocker_title_midstream_access_transition, kVar.c());
            String b42 = b3.l.b(string72, blockerActivity, R.string.player_blocker_subtitle_midstream_access_transition_upgrade);
            String string73 = blockerActivity.getString(R.string.upgrade_package);
            string73.getClass();
            a1 a1Var11 = new a1(string73, new e0.k(livestreamProduct));
            String string74 = blockerActivity.getString(R.string.cta_explore_other_shows);
            string74.getClass();
            return new q0.a(new o0(string72, b42, a1Var11, new a1(string74, e0.p.f26910a), null, cVar, null, 144));
        }
        if (c0Var instanceof c0.s) {
            String string75 = blockerActivity.getString(R.string.blocker_title_bedtime);
            String b43 = b3.l.b(string75, blockerActivity, R.string.blocker_subtitle_bedtime);
            p0.a aVar5 = new p0.a(2131231610);
            String string76 = blockerActivity.getString(R.string.cta_okay_bye);
            string76.getClass();
            return new q0.a(new o0(string75, b43, new a1(string76, e0.p.f26910a), null, aVar5, null, new e0.d(PostBlockerAction.CloseKidsSchedule.f26786d), 104));
        }
        if (c0Var instanceof c0.n0) {
            c0.n0 n0Var = (c0.n0) c0Var;
            String c12 = n0Var.c();
            String b44 = n0Var.b();
            String string77 = blockerActivity.getString(R.string.cta_back);
            string77.getClass();
            return new q0.a(new o0(c12, b44, new a1(string77, e0.b.f26896a), null, null, null, null, 248));
        }
        if (c0Var instanceof c0.n) {
            String string78 = blockerActivity.getString(R.string.player_blocker_title_geoblock_error);
            String b45 = b3.l.b(string78, blockerActivity, R.string.player_blocker_subtitle_can_still_watch_other_shows);
            String string79 = blockerActivity.getString(R.string.cta_explore_other_shows);
            string79.getClass();
            return new q0.a(new o0(string78, b45, new a1(string79, e0.b.f26896a), null, new p0.c("https://support.vidio.com/support/solutions/articles/43000656971-mengapa-konten-tidak-tersedia-di-negara-saya-"), cVar, null, ModuleDescriptor.MODULE_VERSION));
        }
        if (c0Var instanceof c0.i0) {
            androidx.collection.s0.b("RightsBlocked is rendered by BlockerActivity.renderRightsBlocked and should never reach toRenderOutcome");
            return null;
        }
        if (c0Var instanceof c0.d) {
            androidx.collection.s0.b("BannerBlock is rendered by BlockerActivity.renderBannerBlock and should never reach toRenderOutcome");
            return null;
        }
        if (c0Var instanceof c0.o0) {
            androidx.collection.s0.b("TvodAccessDurationWarning is rendered by BlockerActivity.renderTvodAccessDurationWarning and should never reach toRenderOutcome");
            return null;
        }
        if (c0Var.equals(c0.q0.f26868e)) {
            String string80 = blockerActivity.getString(R.string.player_blocker_update_app_title);
            String b46 = b3.l.b(string80, blockerActivity, R.string.player_blocker_update_app_subtitle);
            String string81 = blockerActivity.getString(R.string.ok_button);
            string81.getClass();
            return new q0.a(new o0(string80, b46, new a1(string81, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.p0) {
            c0.p0 p0Var = (c0.p0) c0Var;
            String c13 = p0Var.c();
            String b47 = p0Var.b();
            String string82 = blockerActivity.getString(R.string.ok_button);
            string82.getClass();
            return new q0.a(new o0(c13, b47, new a1(string82, e0.b.f26896a), null, null, cVar, null, 184));
        }
        if (c0Var instanceof c0.g0) {
            c0.g0 g0Var = (c0.g0) c0Var;
            String e11 = g0Var.e();
            String b48 = g0Var.b();
            String string83 = blockerActivity.getString(R.string.ok_button);
            string83.getClass();
            return new q0.a(new o0(e11, b48, new a1(string83, e0.b.f26896a), null, null, null, null, 248), new q0.a.C0313a(g0Var.c(), g0Var.d()));
        }
        if (!(c0Var instanceof c0.x)) {
            if (!(c0Var instanceof c0.e)) {
                h60.m.a();
                return null;
            }
            c0.e eVar = (c0.e) c0Var;
            String e12 = eVar.e();
            String d13 = eVar.d();
            if (eVar.c() == null || eVar.b() == null) {
                String string84 = blockerActivity.getString(R.string.cta_back);
                string84.getClass();
                a1Var = new a1(string84, e0.b.f26896a);
            } else {
                a1Var = new a1(eVar.c(), new e0.i(eVar.b()));
            }
            return new q0.a(new o0(e12, d13, a1Var, null, null, cVar, null, 152));
        }
        c0.x xVar = (c0.x) c0Var;
        String f11 = xVar.f();
        String d14 = xVar.d();
        String b49 = xVar.b();
        if (b49 == null) {
            b49 = blockerActivity.getString(R.string.ok_button);
            b49.getClass();
        }
        URL c14 = xVar.c();
        o0 o0Var = new o0(f11, d14, new a1(b49, (c14 == null || (url = c14.toString()) == null) ? e0.b.f26896a : new e0.i(url)), null, null, null, null, 248);
        URL e13 = xVar.e();
        if (e13 != null) {
            String url2 = e13.toString();
            url2.getClass();
            c0313a = new q0.a.C0313a(url2, null);
        } else {
            c0313a = null;
        }
        return new q0.a(o0Var, c0313a);
    }
}
