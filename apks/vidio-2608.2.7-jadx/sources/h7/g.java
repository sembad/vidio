package h7;

import android.window.SplashScreenView;
import com.vidio.android.inapp.inappreview.InAppReviewActivity;

/* loaded from: classes3.dex */
public final /* synthetic */ class g implements ri.e {
    public static /* bridge */ /* synthetic */ SplashScreenView a(Object obj) {
        return (SplashScreenView) obj;
    }

    @Override // ri.e
    public void onFailure(Exception exc) {
        int i11 = InAppReviewActivity.f29039c;
        en.d.d("InAppReview", "In app review request error", exc);
    }
}
