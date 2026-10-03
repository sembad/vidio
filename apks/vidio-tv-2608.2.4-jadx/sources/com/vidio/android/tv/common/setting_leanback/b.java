package com.vidio.android.tv.common.setting_leanback;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.l;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.setting_leanback.TvSetting;
import g7.e;
import gb.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/common/setting_leanback/b;", "Lg7/e;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends e {
    private TvSetting I0;

    private static final class a extends Preference {

        /* renamed from: m0, reason: collision with root package name */
        private boolean f24200m0;

        /* renamed from: n0, reason: collision with root package name */
        @NotNull
        private final String f24201n0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Context context, @NotNull String str, boolean z11) {
            super(context, null);
            context.getClass();
            str.getClass();
            this.f24200m0 = z11;
            this.f24201n0 = str;
        }

        @Override // androidx.preference.Preference
        public final void L(@NotNull l lVar) {
            lVar.getClass();
            super.L(lVar);
            View b11 = lVar.b(R.id.checkIcon);
            if (b11 != null) {
                b11.setVisibility(this.f24200m0 ? 0 : 8);
            }
            View b12 = lVar.b(R.id.desc);
            TextView textView = b12 instanceof TextView ? (TextView) b12 : null;
            String str = this.f24201n0;
            if (textView != null) {
                textView.setVisibility(str.length() > 0 ? 0 : 8);
            }
            if (textView != null) {
                textView.setText(str);
            }
        }
    }

    @Override // androidx.preference.g, androidx.preference.j.c
    public final boolean B(@NotNull Preference preference) {
        TvSetting tvSetting = this.I0;
        if (tvSetting == null) {
            Intrinsics.g("tvSetting");
            throw null;
        }
        int p11 = !StringsKt.D(tvSetting.getF24194e()) ? preference.p() - 1 : preference.p();
        FragmentActivity O0 = O0();
        TvSetting tvSetting2 = this.I0;
        if (tvSetting2 == null) {
            Intrinsics.g("tvSetting");
            throw null;
        }
        TvSetting.Option option = tvSetting2.a().get(p11);
        Intent intent = new Intent();
        intent.putExtra("extra.selected.option", option);
        O0.setResult(-1, intent);
        O0.finish();
        return super.B(preference);
    }

    @Override // androidx.preference.g
    public final void m1() {
        Bundle I = I();
        TvSetting tvSetting = I != null ? (TvSetting) I.getParcelable("extra.setting") : null;
        if (tvSetting == null) {
            g.c("Required value was null.");
            return;
        }
        this.I0 = tvSetting;
        PreferenceScreen a11 = k1().a(O0());
        TvSetting tvSetting2 = this.I0;
        if (tvSetting2 == null) {
            Intrinsics.g("tvSetting");
            throw null;
        }
        a11.k0(tvSetting2.getF24193d());
        TvSetting tvSetting3 = this.I0;
        if (tvSetting3 == null) {
            Intrinsics.g("tvSetting");
            throw null;
        }
        if (!StringsKt.D(tvSetting3.getF24194e())) {
            a aVar = new a(Q0(), "", false);
            aVar.g0(false);
            aVar.Y(false);
            aVar.c0(R.layout.item_setting_subtitle);
            TvSetting tvSetting4 = this.I0;
            if (tvSetting4 == null) {
                Intrinsics.g("tvSetting");
                throw null;
            }
            aVar.k0(tvSetting4.getF24194e());
            a11.n0(aVar);
        }
        TvSetting tvSetting5 = this.I0;
        if (tvSetting5 == null) {
            Intrinsics.g("tvSetting");
            throw null;
        }
        for (TvSetting.Option option : tvSetting5.a()) {
            a aVar2 = new a(Q0(), option.getF24197e(), option.getF24198i());
            aVar2.g0(true);
            aVar2.Y(true);
            aVar2.c0(R.layout.item_setting);
            aVar2.k0(option.getF24196d());
            a11.n0(aVar2);
        }
        o1(a11);
    }
}
