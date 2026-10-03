package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43037a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43038b;

    private a0(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton) {
        this.f43037a = constraintLayout;
        this.f43038b = appCompatButton;
    }

    @NonNull
    public static a0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.fragment_change_language, viewGroup, false);
        int i11 = R.id.btnChangeLanguage;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnChangeLanguage);
        if (appCompatButton != null) {
            i11 = R.id.guideline;
            if (((Guideline) qb.a.a(inflate, R.id.guideline)) != null) {
                i11 = R.id.iconLanguage;
                if (((ImageView) qb.a.a(inflate, R.id.iconLanguage)) != null) {
                    i11 = R.id.tvDescription;
                    if (((TextView) qb.a.a(inflate, R.id.tvDescription)) != null) {
                        i11 = R.id.tvLanguage;
                        if (((TextView) qb.a.a(inflate, R.id.tvLanguage)) != null) {
                            return new a0((ConstraintLayout) inflate, appCompatButton);
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43037a;
    }
}
