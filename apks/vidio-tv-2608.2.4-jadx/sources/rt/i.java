package rt;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import com.appsflyer.internal.b0;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

/* loaded from: classes4.dex */
public final class i extends i.a<WatchContract$WatchContent.Vod, a> {

    public interface a {

        /* renamed from: rt.i$a$a, reason: collision with other inner class name */
        public static final class C0918a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0918a f56192a = new C0918a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0918a);
            }

            public final int hashCode() {
                return 889807017;
            }

            @NotNull
            public final String toString() {
                return "Cancelled";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final PaymentSuccessBannerActivity.PostPaymentAction f56193a;

            public b(@NotNull PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction) {
                this.f56193a = postPaymentAction;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f56193a == ((b) obj).f56193a;
            }

            public final int hashCode() {
                return this.f56193a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "PostPayment(action=" + this.f56193a + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f56194a;

            /* renamed from: b, reason: collision with root package name */
            private final long f56195b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f56196c;

            public c(long j11, long j12, @Nullable String str) {
                this.f56194a = j11;
                this.f56195b = j12;
                this.f56196c = str;
            }

            public final long a() {
                return this.f56195b;
            }

            @Nullable
            public final String b() {
                return this.f56196c;
            }

            public final long c() {
                return this.f56194a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f56194a == cVar.f56194a && this.f56195b == cVar.f56195b && Intrinsics.a(this.f56196c, cVar.f56196c);
            }

            public final int hashCode() {
                long j11 = this.f56194a;
                long j12 = this.f56195b;
                int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31;
                String str = this.f56196c;
                return i11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.a(this.f56194a, "RecoSelected(videoId=", ", filmId=");
                b0.a(this.f56195b, ", referrer=", this.f56196c, a11);
                a11.append(")");
                return a11.toString();
            }
        }
    }

    @Override // i.a
    public final Intent a(Context context, WatchContract$WatchContent.Vod vod) {
        WatchContract$WatchContent.Vod vod2 = vod;
        vod2.getClass();
        int i11 = WatchActivity.f26734j0;
        return WatchActivity.a.b(context, vod2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.os.Parcelable] */
    @Override // i.a
    public final Object c(Intent intent, int i11) {
        Parcelable parcelable;
        if (i11 != -1) {
            return a.C0918a.f56192a;
        }
        long longExtra = intent != null ? intent.getLongExtra("EXTRA_RECO_VIDEO_ID", -1L) : -1L;
        long longExtra2 = intent != null ? intent.getLongExtra("EXTRA_RECO_FILM_ID", -1L) : -1L;
        String stringExtra = intent != null ? intent.getStringExtra("EXTRA_RECO_REFERRER") : null;
        if (longExtra != -1 && longExtra2 != -1) {
            return new a.c(longExtra, longExtra2, stringExtra);
        }
        if (intent != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) intent.getParcelableExtra("extra.chosen_button", PaymentSuccessBannerActivity.PostPaymentAction.class);
            } else {
                ?? parcelableExtra = intent.getParcelableExtra("extra.chosen_button");
                parcelable = parcelableExtra instanceof PaymentSuccessBannerActivity.PostPaymentAction ? parcelableExtra : null;
            }
            r12 = (PaymentSuccessBannerActivity.PostPaymentAction) parcelable;
        }
        return r12 != null ? new a.b(r12) : a.C0918a.f56192a;
    }
}
