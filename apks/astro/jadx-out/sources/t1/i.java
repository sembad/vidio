package t1;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.facebook.gamingservices.TournamentConfig;
import java.time.Instant;
import kotlin.jvm.internal.L;
import s1.C4026b;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i f83836a = new i();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f83837b = "https";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f83838c = "fb.gg";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f83839d = "me";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f83840e = "instant_tournament";

    private i() {
    }

    @t4.d
    public final Bundle a(@t4.d TournamentConfig config, @t4.d Number score, @t4.d String appID) {
        Instant a5;
        long epochSecond;
        L.p(config, "config");
        L.p(score, "score");
        L.p(appID, "appID");
        Bundle bundle = new Bundle();
        bundle.putString(C4026b.f83664o0, C4026b.f83662n0);
        bundle.putString("app_id", appID);
        bundle.putString("score", score.toString());
        j e5 = config.e();
        if (e5 != null) {
            bundle.putString(C4026b.f83670r0, e5.toString());
        }
        f d5 = config.d();
        if (d5 != null) {
            bundle.putString(C4026b.f83672s0, d5.toString());
        }
        String f5 = config.f();
        if (f5 != null) {
            bundle.putString(C4026b.f83676u0, f5.toString());
        }
        String c5 = config.c();
        if (c5 != null) {
            bundle.putString(C4026b.f83678v0, c5.toString());
        }
        if (Build.VERSION.SDK_INT >= 26 && (a5 = config.a()) != null) {
            epochSecond = a5.getEpochSecond();
            bundle.putString("end_time", String.valueOf((int) epochSecond));
        }
        return bundle;
    }

    @t4.d
    public final Bundle b(@t4.d String tournamentID, @t4.d Number score, @t4.d String appID) {
        L.p(tournamentID, "tournamentID");
        L.p(score, "score");
        L.p(appID, "appID");
        Bundle bundle = new Bundle();
        bundle.putString(C4026b.f83664o0, C4026b.f83662n0);
        bundle.putString("app_id", appID);
        bundle.putString("score", score.toString());
        bundle.putString(C4026b.f83680w0, tournamentID);
        return bundle;
    }

    @t4.d
    public final Uri c(@t4.d TournamentConfig config, @t4.d Number score, @t4.d String appID) {
        String instant;
        L.p(config, "config");
        L.p(score, "score");
        L.p(appID, "appID");
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("fb.gg").appendPath("me").appendPath(f83840e).appendPath(appID).appendQueryParameter("score", score.toString());
        Instant a5 = config.a();
        if (a5 != null) {
            instant = a5.toString();
            appendQueryParameter.appendQueryParameter("end_time", instant);
        }
        j e5 = config.e();
        if (e5 != null) {
            appendQueryParameter.appendQueryParameter(C4026b.f83670r0, e5.toString());
        }
        f d5 = config.d();
        if (d5 != null) {
            appendQueryParameter.appendQueryParameter(C4026b.f83672s0, d5.toString());
        }
        String f5 = config.f();
        if (f5 != null) {
            appendQueryParameter.appendQueryParameter(C4026b.f83676u0, f5);
        }
        String c5 = config.c();
        if (c5 != null) {
            appendQueryParameter.appendQueryParameter(C4026b.f83678v0, c5);
        }
        Uri build = appendQueryParameter.build();
        L.o(build, "builder.build()");
        return build;
    }

    @t4.d
    public final Uri d(@t4.d String tournamentID, @t4.d Number score, @t4.d String appID) {
        L.p(tournamentID, "tournamentID");
        L.p(score, "score");
        L.p(appID, "appID");
        Uri build = new Uri.Builder().scheme("https").authority("fb.gg").appendPath("me").appendPath(f83840e).appendPath(appID).appendQueryParameter(C4026b.f83680w0, tournamentID).appendQueryParameter("score", score.toString()).build();
        L.o(build, "Builder()\n        .scheme(scheme)\n        .authority(authority)\n        .appendPath(me)\n        .appendPath(tournament)\n        .appendPath(appID)\n        .appendQueryParameter(SDKConstants.PARAM_TOURNAMENTS_ID, tournamentID)\n        .appendQueryParameter(SDKConstants.PARAM_TOURNAMENTS_SCORE, score.toString())\n        .build()");
        return build;
    }
}
