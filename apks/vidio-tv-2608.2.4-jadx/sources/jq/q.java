package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43140a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43141b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43142c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f43143d;

    private q(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f43140a = constraintLayout;
        this.f43141b = frameLayout;
        this.f43142c = textView;
        this.f43143d = textView2;
    }

    @NonNull
    public static q b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_submit_feedback, (ViewGroup) null, false);
        int i11 = R.id.fragmentContainer;
        FrameLayout frameLayout = (FrameLayout) qb.a.a(inflate, R.id.fragmentContainer);
        if (frameLayout != null) {
            i11 = R.id.menu;
            if (((LinearLayout) qb.a.a(inflate, R.id.menu)) != null) {
                i11 = R.id.submitView;
                TextView textView = (TextView) qb.a.a(inflate, R.id.submitView);
                if (textView != null) {
                    i11 = R.id.titleView;
                    TextView textView2 = (TextView) qb.a.a(inflate, R.id.titleView);
                    if (textView2 != null) {
                        return new q((ConstraintLayout) inflate, frameLayout, textView, textView2);
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43140a;
    }
}
