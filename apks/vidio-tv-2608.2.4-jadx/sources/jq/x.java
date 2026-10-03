package jq;

import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import com.vidio.android.tv.customview.BlockerMetadataItemView;

/* loaded from: classes4.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final TextView f43165a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43166b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43167c;

    private x(@NonNull BlockerMetadataItemView blockerMetadataItemView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f43165a = textView;
        this.f43166b = textView2;
        this.f43167c = textView3;
    }

    @NonNull
    public static x a(@NonNull LayoutInflater layoutInflater, @NonNull BlockerMetadataItemView blockerMetadataItemView) {
        layoutInflater.inflate(R.layout.blocker_metadata_item, blockerMetadataItemView);
        int i11 = R.id.separator;
        TextView textView = (TextView) qb.a.a(blockerMetadataItemView, R.id.separator);
        if (textView != null) {
            i11 = R.id.title;
            TextView textView2 = (TextView) qb.a.a(blockerMetadataItemView, R.id.title);
            if (textView2 != null) {
                i11 = R.id.value;
                TextView textView3 = (TextView) qb.a.a(blockerMetadataItemView, R.id.value);
                if (textView3 != null) {
                    return new x(blockerMetadataItemView, textView, textView2, textView3);
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(blockerMetadataItemView.getResources().getResourceName(i11)));
        return null;
    }
}
