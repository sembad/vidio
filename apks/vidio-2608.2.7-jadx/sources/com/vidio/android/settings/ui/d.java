package com.vidio.android.settings.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.e0;

/* loaded from: classes6.dex */
public final class d extends com.google.android.material.bottomsheet.e implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f29533c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0 f29534d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@Nullable SettingsActivity settingsActivity, @NotNull j jVar) {
        super(settingsActivity, C2367R.style.bottomSheetStyle);
        settingsActivity.getClass();
        this.f29533c = jVar;
        e0 b11 = e0.b(LayoutInflater.from(settingsActivity));
        this.f29534d = b11;
        pb0.l a11 = pb0.n.a(new a(this, 0));
        pb0.l a12 = pb0.n.a(new Function0() { // from class: com.vidio.android.settings.ui.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.o(d.this);
            }
        });
        pb0.l a13 = pb0.n.a(new c(this, 0));
        setContentView(b11.a());
        ((TextView) a11.getValue()).setOnClickListener(this);
        ((ImageView) a13.getValue()).setOnClickListener(this);
        ((AppCompatButton) a12.getValue()).setOnClickListener(this);
    }

    public static AppCompatButton o(d dVar) {
        return dVar.f29534d.f74027b;
    }

    public static ImageView p(d dVar) {
        return dVar.f29534d.f74029d;
    }

    public static TextView q(d dVar) {
        return dVar.f29534d.f74028c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(@Nullable View view) {
        Integer valueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (valueOf != null && valueOf.intValue() == C2367R.id.button_clear_data) {
            this.f29533c.invoke();
            return;
        }
        if (valueOf != null && valueOf.intValue() == C2367R.id.button_later) {
            dismiss();
        } else if (valueOf != null && valueOf.intValue() == C2367R.id.clear_data_dialog_close) {
            dismiss();
        }
    }
}
