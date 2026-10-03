package bt;

import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.n0;

/* loaded from: classes4.dex */
public interface a {
    void C(@NotNull PostBlockerAction postBlockerAction);

    void a();

    void b();

    void c();

    void e();

    void g();

    void m(@NotNull PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction);

    void n(@NotNull WatchContract$WatchContent.LiveStreaming liveStreaming);

    void q(@NotNull WatchContract$WatchContent.Vod vod);

    void w(@NotNull n0 n0Var, @Nullable tv.j jVar);

    void x();
}
