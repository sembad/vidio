package com.vidio.platform.identity.tracker;

import com.facebook.share.internal.ShareConstants;
import com.vidio.domain.exception.NetworkException;
import com.vidio.kmm.api.SendOTPException;
import e60.b;
import f4.s;
import j20.f9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import oz.v;
import p50.d;
import p50.f;
import p50.g;
import p50.h;
import pb0.m;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u001e\b\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\fJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\t\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\n¢\u0006\u0004\b \u0010\u001eJ\r\u0010!\u001a\u00020\n¢\u0006\u0004\b!\u0010\u001eJ\r\u0010\"\u001a\u00020\n¢\u0006\u0004\b\"\u0010\u001eJ\r\u0010#\u001a\u00020\n¢\u0006\u0004\b#\u0010\u001eJ\r\u0010$\u001a\u00020\n¢\u0006\u0004\b$\u0010\u001eJ\r\u0010%\u001a\u00020\n¢\u0006\u0004\b%\u0010\u001eJ\r\u0010&\u001a\u00020\n¢\u0006\u0004\b&\u0010\u001eJ\r\u0010'\u001a\u00020\n¢\u0006\u0004\b'\u0010\u001eJ\u0015\u0010(\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b*\u0010)J\u0015\u0010+\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b+\u0010)J\u0015\u0010,\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b,\u0010)J\u0015\u0010-\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b-\u0010)J\r\u0010.\u001a\u00020\n¢\u0006\u0004\b.\u0010\u001eJ\u0015\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b/\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103¨\u00065"}, d2 = {"Lcom/vidio/platform/identity/tracker/OnBoardingTracker;", "", "Loz/v;", "sendTracker", "Le60/b;", "errorProcessor", "<init>", "(Loz/v;Le60/b;)V", "Lp50/d;", "authType", "", "trackAttempt", "(Lp50/d;)V", "trackSuccess", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "trackFailedFromClient", "(Lp50/d;Ljava/lang/String;)V", "trackFailedFromServer", "", "throwable", "trackFailed", "(Lp50/d;Ljava/lang/Throwable;)V", "", "generateAppsFlyerEventProps", "(Ljava/lang/String;)Ljava/util/Map;", ShareConstants.FEED_SOURCE_PARAM, "setOnBoardingSource", "(Ljava/lang/String;)V", "trackAttemptWithEmail", "()V", "trackAttemptWithPhoneNumber", "trackAttemptWithHeaderEnrichment", "trackAttemptWithGoogle", "trackAttemptWithFacebook", "trackAttemptWithEmailSuccess", "trackAttemptWithPhoneNumberSuccess", "trackAttemptWithHeaderEnrichmentSuccess", "trackAttemptWithGoogleSuccess", "trackAttemptWithFacebookSuccess", "trackAttemptWithEmailFailure", "(Ljava/lang/Throwable;)V", "trackAttemptWithPhoneNumberFailure", "trackAttemptWithHeaderEnrichmentFailure", "trackAttemptWithGoogleFailure", "trackAttemptWithFacebookFailure", "trackResendOtp", "trackImpressionForceLoginSSO", "Loz/v;", "Le60/b;", "onBoardingSource", "Ljava/lang/String;", "Companion", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class OnBoardingTracker {

    @NotNull
    private static final String EVENT_VIDIO_ONBOARDING = "VIDIO::ONBOARDING";

    @NotNull
    private static final String KEY_AUTH_TYPE = "auth_type";

    @NotNull
    private static final String KEY_ON_BOARDING_SOURCE = "onboarding_source";

    @NotNull
    private static final String KEY_STATUS = "status";

    @NotNull
    private static final String STATUS_SUCCESS = "success";

    @NotNull
    private final b errorProcessor;
    private String onBoardingSource;

    @NotNull
    private final v sendTracker;
    public static final int $stable = 8;

    public OnBoardingTracker(@NotNull v vVar, @NotNull b bVar) {
        vVar.getClass();
        bVar.getClass();
        this.sendTracker = vVar;
        this.errorProcessor = bVar;
    }

    private final Map<String, String> generateAppsFlyerEventProps(String authType) {
        Pair pair = new Pair("auth_type", authType);
        Pair pair2 = new Pair("status", "success");
        String str = this.onBoardingSource;
        if (str != null) {
            return p0.h(pair, pair2, new Pair(KEY_ON_BOARDING_SOURCE, str));
        }
        Intrinsics.h("onBoardingSource");
        throw null;
    }

    private final void trackAttempt(d authType) {
        v vVar = this.sendTracker;
        g.a aVar = g.a.f59626b;
        String str = this.onBoardingSource;
        if (str != null) {
            vVar.c(f.b(aVar, authType, str));
        } else {
            Intrinsics.h("onBoardingSource");
            throw null;
        }
    }

    private final void trackFailed(d authType, Throwable throwable) {
        String message = throwable.getMessage();
        String a11 = (message == null || StringsKt.D(message)) ? this.errorProcessor.a(throwable) : throwable.getMessage();
        if (throwable instanceof NetworkException) {
            trackFailedFromClient(authType, a11);
        } else {
            trackFailedFromServer(authType, a11);
        }
    }

    private final void trackFailedFromClient(d authType, String message) {
        v vVar = this.sendTracker;
        g.b bVar = new g.b(message);
        String str = this.onBoardingSource;
        if (str != null) {
            vVar.c(f.b(bVar, authType, str));
        } else {
            Intrinsics.h("onBoardingSource");
            throw null;
        }
    }

    private final void trackFailedFromServer(d authType, String message) {
        v vVar = this.sendTracker;
        g.c cVar = new g.c(message);
        String str = this.onBoardingSource;
        if (str != null) {
            vVar.c(f.b(cVar, authType, str));
        } else {
            Intrinsics.h("onBoardingSource");
            throw null;
        }
    }

    private final void trackSuccess(d authType) {
        v vVar = this.sendTracker;
        g.d dVar = g.d.f59629b;
        String str = this.onBoardingSource;
        if (str == null) {
            Intrinsics.h("onBoardingSource");
            throw null;
        }
        vVar.c(f.b(dVar, authType, str));
        this.sendTracker.a(new v.a(EVENT_VIDIO_ONBOARDING, generateAppsFlyerEventProps(authType.a())));
    }

    public final void setOnBoardingSource(@NotNull String source) {
        source.getClass();
        if (source.length() > 0) {
            this.onBoardingSource = source;
        } else {
            s.a("On boarding source is empty");
        }
    }

    public final void trackAttemptWithEmail() {
        trackAttempt(d.f59619d);
    }

    public final void trackAttemptWithEmailFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(d.f59619d, throwable);
    }

    public final void trackAttemptWithEmailSuccess() {
        trackSuccess(d.f59619d);
    }

    public final void trackAttemptWithFacebook() {
        trackAttempt(d.f59622v);
    }

    public final void trackAttemptWithFacebookFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(d.f59622v, throwable);
    }

    public final void trackAttemptWithFacebookSuccess() {
        trackSuccess(d.f59622v);
    }

    public final void trackAttemptWithGoogle() {
        trackAttempt(d.f59621i);
    }

    public final void trackAttemptWithGoogleFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(d.f59621i, throwable);
    }

    public final void trackAttemptWithGoogleSuccess() {
        trackSuccess(d.f59621i);
    }

    public final void trackAttemptWithHeaderEnrichment() {
        trackAttempt(d.f59623w);
    }

    public final void trackAttemptWithHeaderEnrichmentFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(d.f59623w, throwable);
    }

    public final void trackAttemptWithHeaderEnrichmentSuccess() {
        trackSuccess(d.f59623w);
    }

    public final void trackAttemptWithPhoneNumber() {
        trackAttempt(d.f59620e);
    }

    public final void trackAttemptWithPhoneNumberFailure(@NotNull Throwable throwable) {
        String message;
        throwable.getClass();
        if (!(throwable instanceof SendOTPException)) {
            trackFailed(d.f59620e, throwable);
            return;
        }
        SendOTPException sendOTPException = (SendOTPException) throwable;
        f9 f33551c = sendOTPException.getF33551c();
        if (f33551c instanceof f9.c) {
            message = ((f9.c) f33551c).a();
        } else if (f33551c instanceof f9.a) {
            message = ((f9.a) f33551c).a();
        } else if (f33551c instanceof f9.e) {
            message = ((f9.e) f33551c).a();
        } else if (f33551c instanceof f9.d) {
            message = ((f9.d) f33551c).b();
        } else if (f33551c instanceof f9.b) {
            message = ((f9.b) f33551c).a();
        } else if (f33551c instanceof f9.f) {
            message = ((f9.f) f33551c).a();
        } else {
            if (!Intrinsics.a(f33551c, f9.g.f47180a)) {
                m.a();
                return;
            }
            message = sendOTPException.getCause().getMessage();
        }
        trackFailedFromServer(d.f59620e, message);
    }

    public final void trackAttemptWithPhoneNumberSuccess() {
        trackSuccess(d.f59620e);
    }

    public final void trackImpressionForceLoginSSO(@NotNull d authType) {
        authType.getClass();
        this.sendTracker.c(f.a(authType));
    }

    public final void trackResendOtp() {
        this.sendTracker.c(h.a());
    }
}
