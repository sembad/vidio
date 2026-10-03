package com.vidio.platform.identity.tracker;

import androidx.collection.s0;
import com.vidio.domain.exception.NetworkException;
import com.vidio.kmm.api.SendOTPException;
import ex.s6;
import h60.m;
import i60.d;
import java.util.Map;
import k00.b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.q;
import xz.a;
import xz.e;
import xz.f;
import zz.c;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u001e\b\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\fJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\t\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\n¢\u0006\u0004\b \u0010\u001eJ\r\u0010!\u001a\u00020\n¢\u0006\u0004\b!\u0010\u001eJ\r\u0010\"\u001a\u00020\n¢\u0006\u0004\b\"\u0010\u001eJ\r\u0010#\u001a\u00020\n¢\u0006\u0004\b#\u0010\u001eJ\r\u0010$\u001a\u00020\n¢\u0006\u0004\b$\u0010\u001eJ\r\u0010%\u001a\u00020\n¢\u0006\u0004\b%\u0010\u001eJ\r\u0010&\u001a\u00020\n¢\u0006\u0004\b&\u0010\u001eJ\r\u0010'\u001a\u00020\n¢\u0006\u0004\b'\u0010\u001eJ\u0015\u0010(\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b*\u0010)J\u0015\u0010+\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b+\u0010)J\u0015\u0010,\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b,\u0010)J\u0015\u0010-\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b-\u0010)J\r\u0010.\u001a\u00020\n¢\u0006\u0004\b.\u0010\u001eJ\u0015\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b/\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103¨\u00065"}, d2 = {"Lcom/vidio/platform/identity/tracker/OnBoardingTracker;", "", "Lru/q;", "sendTracker", "Lk00/b;", "errorProcessor", "<init>", "(Lru/q;Lk00/b;)V", "Lxz/a;", "authType", "", "trackAttempt", "(Lxz/a;)V", "trackSuccess", "", "message", "trackFailedFromClient", "(Lxz/a;Ljava/lang/String;)V", "trackFailedFromServer", "", "throwable", "trackFailed", "(Lxz/a;Ljava/lang/Throwable;)V", "", "generateAppsFlyerEventProps", "(Ljava/lang/String;)Ljava/util/Map;", "source", "setOnBoardingSource", "(Ljava/lang/String;)V", "trackAttemptWithEmail", "()V", "trackAttemptWithPhoneNumber", "trackAttemptWithHeaderEnrichment", "trackAttemptWithGoogle", "trackAttemptWithFacebook", "trackAttemptWithEmailSuccess", "trackAttemptWithPhoneNumberSuccess", "trackAttemptWithHeaderEnrichmentSuccess", "trackAttemptWithGoogleSuccess", "trackAttemptWithFacebookSuccess", "trackAttemptWithEmailFailure", "(Ljava/lang/Throwable;)V", "trackAttemptWithPhoneNumberFailure", "trackAttemptWithHeaderEnrichmentFailure", "trackAttemptWithGoogleFailure", "trackAttemptWithFacebookFailure", "trackResendOtp", "trackImpressionForceLoginSSO", "Lru/q;", "Lk00/b;", "onBoardingSource", "Ljava/lang/String;", "Companion", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
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
    private final q sendTracker;
    public static final int $stable = 8;

    public OnBoardingTracker(@NotNull q qVar, @NotNull b bVar) {
        qVar.getClass();
        bVar.getClass();
        this.sendTracker = qVar;
        this.errorProcessor = bVar;
    }

    private final Map<String, String> generateAppsFlyerEventProps(String authType) {
        Pair pair = new Pair(KEY_AUTH_TYPE, authType);
        Pair pair2 = new Pair(KEY_STATUS, STATUS_SUCCESS);
        String str = this.onBoardingSource;
        if (str != null) {
            return q0.j(pair, pair2, new Pair(KEY_ON_BOARDING_SOURCE, str));
        }
        Intrinsics.g("onBoardingSource");
        throw null;
    }

    private final void trackAttempt(a authType) {
        q qVar = this.sendTracker;
        f.a aVar = f.a.f68450b;
        String str = this.onBoardingSource;
        if (str != null) {
            qVar.e(e.a(aVar, authType, str));
        } else {
            Intrinsics.g("onBoardingSource");
            throw null;
        }
    }

    private final void trackFailed(a authType, Throwable throwable) {
        String message = throwable.getMessage();
        String a11 = (message == null || StringsKt.D(message)) ? this.errorProcessor.a() : throwable.getMessage();
        if (throwable instanceof NetworkException) {
            trackFailedFromClient(authType, a11);
        } else {
            trackFailedFromServer(authType, a11);
        }
    }

    private final void trackFailedFromClient(a authType, String message) {
        q qVar = this.sendTracker;
        f.b bVar = new f.b(message);
        String str = this.onBoardingSource;
        if (str != null) {
            qVar.e(e.a(bVar, authType, str));
        } else {
            Intrinsics.g("onBoardingSource");
            throw null;
        }
    }

    private final void trackFailedFromServer(a authType, String message) {
        q qVar = this.sendTracker;
        f.c cVar = new f.c(message);
        String str = this.onBoardingSource;
        if (str != null) {
            qVar.e(e.a(cVar, authType, str));
        } else {
            Intrinsics.g("onBoardingSource");
            throw null;
        }
    }

    private final void trackSuccess(a authType) {
        q qVar = this.sendTracker;
        f.d dVar = f.d.f68453b;
        String str = this.onBoardingSource;
        if (str == null) {
            Intrinsics.g("onBoardingSource");
            throw null;
        }
        qVar.e(e.a(dVar, authType, str));
        this.sendTracker.b(new q.a(EVENT_VIDIO_ONBOARDING, generateAppsFlyerEventProps(authType.c())));
    }

    public final void setOnBoardingSource(@NotNull String source) {
        source.getClass();
        if (source.length() > 0) {
            this.onBoardingSource = source;
        } else {
            s0.b("On boarding source is empty");
        }
    }

    public final void trackAttemptWithEmail() {
        trackAttempt(a.f68431e);
    }

    public final void trackAttemptWithEmailFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(a.f68431e, throwable);
    }

    public final void trackAttemptWithEmailSuccess() {
        trackSuccess(a.f68431e);
    }

    public final void trackAttemptWithFacebook() {
        trackAttempt(a.F);
    }

    public final void trackAttemptWithFacebookFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(a.F, throwable);
    }

    public final void trackAttemptWithFacebookSuccess() {
        trackSuccess(a.F);
    }

    public final void trackAttemptWithGoogle() {
        trackAttempt(a.f68433v);
    }

    public final void trackAttemptWithGoogleFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(a.f68433v, throwable);
    }

    public final void trackAttemptWithGoogleSuccess() {
        trackSuccess(a.f68433v);
    }

    public final void trackAttemptWithHeaderEnrichment() {
        trackAttempt(a.G);
    }

    public final void trackAttemptWithHeaderEnrichmentFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        trackFailed(a.G, throwable);
    }

    public final void trackAttemptWithHeaderEnrichmentSuccess() {
        trackSuccess(a.G);
    }

    public final void trackAttemptWithPhoneNumber() {
        trackAttempt(a.f68432i);
    }

    public final void trackAttemptWithPhoneNumberFailure(@NotNull Throwable throwable) {
        throwable.getClass();
        if (!(throwable instanceof SendOTPException)) {
            trackFailed(a.f68432i, throwable);
        } else {
            if (Intrinsics.a(null, s6.a.f34250a)) {
                throw null;
            }
            m.a();
        }
    }

    public final void trackAttemptWithPhoneNumberSuccess() {
        trackSuccess(a.f68432i);
    }

    public final void trackImpressionForceLoginSSO(@NotNull a authType) {
        authType.getClass();
        q qVar = this.sendTracker;
        c.a aVar = new c.a(EVENT_VIDIO_ONBOARDING);
        d dVar = new d();
        dVar.put("action", "impression");
        dVar.put(KEY_AUTH_TYPE, authType.c());
        dVar.put("feature", "force login sso");
        aVar.b(dVar.l());
        qVar.e(aVar.a());
    }

    public final void trackResendOtp() {
        q qVar = this.sendTracker;
        c.a aVar = new c.a(EVENT_VIDIO_ONBOARDING);
        d dVar = new d();
        dVar.put("action", "resend_otp");
        aVar.b(dVar.l());
        qVar.e(aVar.a());
    }
}
