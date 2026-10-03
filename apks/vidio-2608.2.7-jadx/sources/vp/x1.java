package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class x1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74319a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74320b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74321c;

    private x1(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2) {
        this.f74319a = constraintLayout;
        this.f74320b = appCompatImageView;
        this.f74321c = appCompatImageView2;
    }

    @NonNull
    public static x1 a(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.player_menu, viewGroup, false);
        viewGroup.addView(inflate);
        int i11 = C2367R.id.chatIcon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.chatIcon);
        if (appCompatImageView != null) {
            i11 = C2367R.id.gamesIcon;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) cd.b.a(inflate, C2367R.id.gamesIcon);
            if (appCompatImageView2 != null) {
                i11 = C2367R.id.iconFlow;
                if (((Flow) cd.b.a(inflate, C2367R.id.iconFlow)) != null) {
                    return new x1((ConstraintLayout) inflate, appCompatImageView, appCompatImageView2);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74319a;
    }
}
