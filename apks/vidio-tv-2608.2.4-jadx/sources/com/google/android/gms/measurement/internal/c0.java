package com.google.android.gms.measurement.internal;

import androidx.media3.session.MediaSessionService;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes4.dex */
public final class c0 {
    public static final p4<Long> A;
    public static final p4<Boolean> A0;
    public static final p4<Long> B;
    public static final p4<Boolean> B0;
    public static final p4<Long> C;
    public static final p4<Boolean> C0;
    public static final p4<Long> D;
    public static final p4<Boolean> D0;
    public static final p4<Long> E;
    public static final p4<Integer> E0;
    public static final p4<Long> F;
    public static final p4<Boolean> F0;
    public static final p4<Long> G;
    public static final p4<Boolean> G0;
    public static final p4<Long> H;
    public static final p4<Boolean> H0;
    public static final p4<Long> I;
    public static final p4<Boolean> I0;
    public static final p4<Long> J;
    public static final p4<Boolean> J0;
    public static final p4<Long> K;
    public static final p4<Boolean> K0;
    public static final p4<Long> L;
    public static final p4<Boolean> L0;
    public static final p4<Integer> M;
    public static final p4<Boolean> M0;
    public static final p4<Long> N;
    public static final p4<Boolean> N0;
    public static final p4<Long> O;
    public static final p4<Boolean> O0;
    public static final p4<Integer> P;
    public static final p4<Boolean> P0;
    public static final p4<Integer> Q;
    public static final p4<Boolean> Q0;
    public static final p4<Integer> R;
    public static final p4<Boolean> R0;
    public static final p4<Integer> S;
    public static final p4<Boolean> S0;
    public static final p4<Integer> T;
    public static final p4<Boolean> T0;
    public static final p4<Long> U;
    public static final p4<Boolean> U0;
    public static final p4<Boolean> V;
    public static final p4<Boolean> V0;
    public static final p4<String> W;
    public static final p4<Boolean> W0;
    public static final p4<Long> X;
    public static final p4<Boolean> X0;
    public static final p4<Integer> Y;
    public static final p4<Boolean> Y0;
    public static final p4<Double> Z;
    public static final p4<Boolean> Z0;

    /* renamed from: a, reason: collision with root package name */
    private static final List<p4<?>> f20212a = DesugarCollections.synchronizedList(new ArrayList());

    /* renamed from: a0, reason: collision with root package name */
    public static final p4<Integer> f20213a0;

    /* renamed from: a1, reason: collision with root package name */
    public static final p4<Boolean> f20214a1;

    /* renamed from: b, reason: collision with root package name */
    public static final p4<Long> f20215b;

    /* renamed from: b0, reason: collision with root package name */
    public static final p4<Integer> f20216b0;

    /* renamed from: b1, reason: collision with root package name */
    public static final p4<Boolean> f20217b1;

    /* renamed from: c, reason: collision with root package name */
    public static final p4<Long> f20218c;

    /* renamed from: c0, reason: collision with root package name */
    public static final p4<Integer> f20219c0;

    /* renamed from: c1, reason: collision with root package name */
    public static final p4<Boolean> f20220c1;

    /* renamed from: d, reason: collision with root package name */
    public static final p4<Long> f20221d;

    /* renamed from: d0, reason: collision with root package name */
    public static final p4<Integer> f20222d0;

    /* renamed from: d1, reason: collision with root package name */
    public static final p4<Boolean> f20223d1;

    /* renamed from: e, reason: collision with root package name */
    public static final p4<Long> f20224e;

    /* renamed from: e0, reason: collision with root package name */
    public static final p4<Long> f20225e0;

    /* renamed from: e1, reason: collision with root package name */
    public static final p4<Boolean> f20226e1;

    /* renamed from: f, reason: collision with root package name */
    public static final p4<String> f20227f;

    /* renamed from: f0, reason: collision with root package name */
    public static final p4<Long> f20228f0;

    /* renamed from: f1, reason: collision with root package name */
    public static final p4<Boolean> f20229f1;

    /* renamed from: g, reason: collision with root package name */
    public static final p4<String> f20230g;

    /* renamed from: g0, reason: collision with root package name */
    public static final p4<Integer> f20231g0;

    /* renamed from: h, reason: collision with root package name */
    public static final p4<Integer> f20232h;

    /* renamed from: h0, reason: collision with root package name */
    public static final p4<Integer> f20233h0;

    /* renamed from: i, reason: collision with root package name */
    public static final p4<Integer> f20234i;

    /* renamed from: i0, reason: collision with root package name */
    public static final p4<String> f20235i0;

    /* renamed from: j, reason: collision with root package name */
    public static final p4<Integer> f20236j;

    /* renamed from: j0, reason: collision with root package name */
    public static final p4<String> f20237j0;

    /* renamed from: k, reason: collision with root package name */
    public static final p4<Integer> f20238k;

    /* renamed from: k0, reason: collision with root package name */
    public static final p4<String> f20239k0;

    /* renamed from: l, reason: collision with root package name */
    public static final p4<Integer> f20240l;

    /* renamed from: l0, reason: collision with root package name */
    public static final p4<Long> f20241l0;

    /* renamed from: m, reason: collision with root package name */
    public static final p4<Integer> f20242m;

    /* renamed from: m0, reason: collision with root package name */
    public static final p4<String> f20243m0;

    /* renamed from: n, reason: collision with root package name */
    public static final p4<Integer> f20244n;

    /* renamed from: n0, reason: collision with root package name */
    public static final p4<String> f20245n0;

    /* renamed from: o, reason: collision with root package name */
    public static final p4<Integer> f20246o;

    /* renamed from: o0, reason: collision with root package name */
    public static final p4<String> f20247o0;

    /* renamed from: p, reason: collision with root package name */
    public static final p4<Integer> f20248p;

    /* renamed from: p0, reason: collision with root package name */
    public static final p4<String> f20249p0;

    /* renamed from: q, reason: collision with root package name */
    public static final p4<Integer> f20250q;

    /* renamed from: q0, reason: collision with root package name */
    public static final p4<Long> f20251q0;

    /* renamed from: r, reason: collision with root package name */
    public static final p4<String> f20252r;

    /* renamed from: r0, reason: collision with root package name */
    public static final p4<Integer> f20253r0;

    /* renamed from: s, reason: collision with root package name */
    public static final p4<String> f20254s;

    /* renamed from: s0, reason: collision with root package name */
    public static final p4<Integer> f20255s0;

    /* renamed from: t, reason: collision with root package name */
    public static final p4<String> f20256t;

    /* renamed from: t0, reason: collision with root package name */
    public static final p4<Integer> f20257t0;

    /* renamed from: u, reason: collision with root package name */
    public static final p4<Long> f20258u;

    /* renamed from: u0, reason: collision with root package name */
    public static final p4<Boolean> f20259u0;

    /* renamed from: v, reason: collision with root package name */
    public static final p4<Long> f20260v;

    /* renamed from: v0, reason: collision with root package name */
    public static final p4<Boolean> f20261v0;

    /* renamed from: w, reason: collision with root package name */
    public static final p4<Integer> f20262w;

    /* renamed from: w0, reason: collision with root package name */
    public static final p4<Integer> f20263w0;

    /* renamed from: x, reason: collision with root package name */
    public static final p4<Integer> f20264x;

    /* renamed from: x0, reason: collision with root package name */
    public static final p4<Boolean> f20265x0;

    /* renamed from: y, reason: collision with root package name */
    public static final p4<Long> f20266y;

    /* renamed from: y0, reason: collision with root package name */
    public static final p4<Boolean> f20267y0;

    /* renamed from: z, reason: collision with root package name */
    public static final p4<Long> f20268z;

    /* renamed from: z0, reason: collision with root package name */
    public static final p4<Boolean> f20269z0;

    static {
        DesugarCollections.synchronizedSet(new HashSet());
        Long valueOf = Long.valueOf(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
        f20215b = a("measurement.ad_id_cache_time", valueOf, new e0(), false);
        f20218c = a("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, new c1(), false);
        f20221d = a("measurement.monitoring.sample_period_millis", 86400000L, new o1(), false);
        f20224e = a("measurement.config.cache_time", 86400000L, new b2(), false);
        f20227f = a("measurement.config.url_scheme", "https", new n2(), false);
        f20230g = a("measurement.config.url_authority", "app-measurement.com", new a3(), false);
        f20232h = a("measurement.upload.max_bundles", 100, new m3(), false);
        f20234i = a("measurement.upload.max_batch_size", 65536, new z3(), false);
        f20236j = a("measurement.upload.max_bundle_size", 65536, new l4(), false);
        f20238k = a("measurement.upload.max_events_per_bundle", 1000, new q0(), false);
        f20240l = a("measurement.upload.max_events_per_day", 100000, new t0(), false);
        f20242m = a("measurement.upload.max_error_events_per_day", 1000, new s0(), false);
        f20244n = a("measurement.upload.max_public_events_per_day", 50000, new v0(), false);
        f20246o = a("measurement.upload.max_conversions_per_day", Integer.valueOf(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS), new u0(), false);
        f20248p = a("measurement.upload.max_realtime_events_per_day", 10, new x0(), false);
        f20250q = a("measurement.store.max_stored_events_per_app", 100000, new w0(), false);
        f20252r = a("measurement.upload.url", "https://app-measurement.com/a", new z0(), false);
        f20254s = a("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d", new y0(), false);
        f20256t = a("measurement.sgtm.service_upload_apps_list", "de.zalando.mobile", new a1(), false);
        f20258u = a("measurement.sgtm.upload.retry_interval", 1800000L, new d1(), false);
        f20260v = a("measurement.sgtm.upload.retry_max_wait", 21600000L, new f1(), false);
        f20262w = a("measurement.sgtm.upload.max_queued_batches", 5000, new e1(), false);
        f20264x = a("measurement.sgtm.upload.batches_retrieval_limit", 10, new h1(), false);
        Long valueOf2 = Long.valueOf(androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        f20266y = a("measurement.sgtm.upload.min_delay_after_startup", valueOf2, new g1(), false);
        f20268z = a("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, new j1(), false);
        A = a("measurement.sgtm.upload.min_delay_after_background", Long.valueOf(MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS), new i1(), false);
        B = a("measurement.upload.backoff_period", 43200000L, new l1(), false);
        C = a("measurement.upload.window_interval", 3600000L, new n1(), false);
        D = a("measurement.upload.interval", 3600000L, new m1(), false);
        E = a("measurement.upload.realtime_upload_interval", valueOf, new p1(), false);
        F = a("measurement.upload.debug_upload_interval", 1000L, new s1(), false);
        G = a("measurement.upload.minimum_delay", 500L, new r1(), false);
        H = a("measurement.alarm_manager.minimum_interval", 60000L, new u1(), false);
        I = a("measurement.upload.stale_data_deletion_interval", 86400000L, new t1(), false);
        J = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, new w1(), false);
        K = a("measurement.upload.initial_upload_delay_time", 15000L, new v1(), false);
        L = a("measurement.upload.retry_time", 1800000L, new x1(), false);
        M = a("measurement.upload.retry_count", 6, new a2(), false);
        N = a("measurement.upload.max_queue_time", 518400000L, new z1(), false);
        O = a("measurement.upload.google_signal_max_queue_time", 300000L, new c2(), false);
        P = a("measurement.lifetimevalue.max_currency_tracked", 4, new e2(), false);
        Q = a("measurement.audience.filter_result_max_count", 200, new d2(), false);
        R = a("measurement.upload.max_public_user_properties", 100, null, false);
        S = a("measurement.upload.max_event_name_cardinality", Integer.valueOf(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED), null, false);
        T = a("measurement.upload.max_public_event_params", 100, null, false);
        U = a("measurement.service_client.idle_disconnect_millis", valueOf2, new g2(), false);
        Boolean bool = Boolean.FALSE;
        V = a("measurement.test.boolean_flag", bool, new f2(), false);
        W = a("measurement.test.string_flag", "---", new i2(), false);
        X = a("measurement.test.long_flag", -1L, new k2(), false);
        a("measurement.test.cached_long_flag", -1L, new j2(), true);
        Y = a("measurement.test.int_flag", -2, new m2(), false);
        Z = a("measurement.test.double_flag", Double.valueOf(-3.0d), new l2(), false);
        f20213a0 = a("measurement.experiment.max_ids", 50, new o2(), false);
        f20216b0 = a("measurement.upload.max_item_scoped_custom_parameters", 27, new q2(), false);
        f20219c0 = a("measurement.upload.max_event_parameter_value_length", 500, new p2(), true);
        f20222d0 = a("measurement.max_bundles_per_iteration", 100, new t2(), false);
        f20225e0 = a("measurement.sdk.attribution.cache.ttl", 604800000L, new s2(), false);
        f20228f0 = a("measurement.redaction.app_instance_id.ttl", 7200000L, new u2(), false);
        f20231g0 = a("measurement.rb.attribution.client.min_ad_services_version", 7, new x2(), false);
        f20233h0 = a("measurement.dma_consent.max_daily_dcu_realtime_events", 1, new w2(), false);
        f20235i0 = a("measurement.rb.attribution.uri_scheme", "https", new z2(), false);
        f20237j0 = a("measurement.rb.attribution.uri_authority", "google-analytics.com", new y2(), false);
        f20239k0 = a("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", new b3(), false);
        f20241l0 = a("measurement.session.engagement_interval", 3600000L, new d3(), false);
        f20243m0 = a("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword", new c3(), false);
        f20245n0 = a("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", new f3(), false);
        f20247o0 = a("measurement.rb.attribution.event_params", "value|currency", new h3(), false);
        f20249p0 = a("measurement.rb.attribution.query_parameters_to_remove", "", new g3(), false);
        f20251q0 = a("measurement.rb.attribution.max_queue_time", 864000000L, new j3(), false);
        f20253r0 = a("measurement.rb.attribution.max_retry_delay_seconds", 16, new i3(), false);
        f20255s0 = a("measurement.rb.attribution.client.min_time_after_boot_seconds", 0, new l3(), false);
        a("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0, new k3(), false);
        f20257t0 = a("measurement.rb.max_trigger_registrations_per_day", 1000, new n3(), false);
        Boolean bool2 = Boolean.TRUE;
        f20259u0 = a("measurement.config.bundle_for_all_apps_on_backgrounded", bool2, new p3(), false);
        f20261v0 = a("measurement.config.notify_trigger_uris_on_backgrounded", bool2, new o3(), false);
        f20263w0 = a("measurement.rb.attribution.notify_app_delay_millis", 0, new q3(), false);
        f20265x0 = a("measurement.quality.checksum", bool, null, false);
        f20267y0 = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, new u3(), false);
        f20269z0 = a("measurement.audience.refresh_event_count_filters_timestamp", bool, new t3(), false);
        A0 = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, new w3(), true);
        B0 = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, new v3(), false);
        C0 = a("measurement.integration.disable_firebase_instance_id", bool, new y3(), false);
        D0 = a("measurement.collection.service.update_with_analytics_fix", bool, new x3(), false);
        E0 = a("measurement.service.storage_consent_support_version", 203600, new a4(), false);
        F0 = a("measurement.service.store_null_safelist", bool2, new c4(), false);
        G0 = a("measurement.service.store_safelist", bool2, new e4(), false);
        H0 = a("measurement.session_stitching_token_enabled", bool, new d4(), false);
        I0 = a("measurement.sgtm.upload_queue", bool, new g4(), false);
        J0 = a("measurement.sgtm.google_signal.enable", bool, new f4(), false);
        K0 = a("measurement.sgtm.no_proxy.service", bool, new i4(), false);
        L0 = a("measurement.sgtm.service.batching_on_backgrounded", bool, new h4(), false);
        M0 = a("measurement.sgtm.no_proxy.client.dev", bool, new k4(), true);
        N0 = a("measurement.sgtm.client.upload_on_backgrounded.dev", bool, new j4(), true);
        O0 = a("measurement.sgtm.client.scion_upload_action.dev", bool, new m4(), true);
        P0 = a("measurement.gmscore_client_telemetry", bool, new g0(), false);
        Q0 = a("measurement.rb.attribution.service", bool2, new f0(), true);
        R0 = a("measurement.rb.attribution.client2", bool2, new i0(), true);
        S0 = a("measurement.rb.attribution.uuid_generation", bool2, new h0(), false);
        T0 = a("measurement.rb.attribution.enable_trigger_redaction", bool2, new k0(), false);
        a("measurement.rb.attribution.followup1.service", bool, new j0(), false);
        U0 = a("measurement.rb.attribution.retry_disposition", bool, new m0(), false);
        V0 = a("measurement.rb.attribution.ad_campaign_info", bool2, new l0(), false);
        W0 = a("measurement.client.sessions.enable_fix_background_engagement", bool, new o0(), false);
        X0 = a("measurement.fix_engagement_on_reset_analytics_data", bool2, new n0(), false);
        Y0 = a("measurement.set_default_event_parameters_propagate_clear.service.dev", bool, new b1(), false);
        Z0 = a("measurement.set_default_event_parameters_propagate_clear.client.dev", bool, new k1(), false);
        f20214a1 = a("measurement.set_default_event_parameters.fix_deferred_analytics_collection", bool, new y1(), false);
        f20217b1 = a("measurement.chimera.parameter.service", bool2, new h2(), false);
        f20220c1 = a("measurement.service.ad_impression.convert_value_to_double", bool2, new v2(), false);
        a("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", bool2, new e3(), false);
        a("measurement.remove_conflicting_first_party_apis.dev", bool, new r3(), false);
        f20223d1 = a("measurement.rb.attribution.service.trigger_uris_high_priority", bool2, new b4(), false);
        f20226e1 = a("measurement.rb.attribution.client.get_trigger_uris_async", bool, new d0(), false);
        f20229f1 = a("measurement.backfill_session_ids.service", bool, new r0(), false);
    }

    private static p4 a(String str, Object obj, o4 o4Var, boolean z11) {
        p4<?> p4Var = new p4<>(str, obj, o4Var);
        if (z11) {
            f20212a.add(p4Var);
        }
        return p4Var;
    }
}
