package jq;

import android.view.LayoutInflater;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import com.vidio.android.tv.customview.QrCodeView;

/* loaded from: classes4.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final ImageView f43101a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f43102b;

    private i0(@NonNull QrCodeView qrCodeView, @NonNull ImageView imageView, @NonNull ImageView imageView2) {
        this.f43101a = imageView;
        this.f43102b = imageView2;
    }

    @NonNull
    public static i0 a(@NonNull LayoutInflater layoutInflater, @NonNull QrCodeView qrCodeView) {
        layoutInflater.inflate(R.layout.view_qr_code, qrCodeView);
        int i11 = R.id.qrCodeImg;
        ImageView imageView = (ImageView) qb.a.a(qrCodeView, R.id.qrCodeImg);
        if (imageView != null) {
            i11 = R.id.qrCodeOverlay;
            ImageView imageView2 = (ImageView) qb.a.a(qrCodeView, R.id.qrCodeOverlay);
            if (imageView2 != null) {
                return new i0(qrCodeView, imageView, imageView2);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(qrCodeView.getResources().getResourceName(i11)));
        return null;
    }
}
