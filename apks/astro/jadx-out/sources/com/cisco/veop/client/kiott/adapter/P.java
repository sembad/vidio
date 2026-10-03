package com.cisco.veop.client.kiott.adapter;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import java.text.Normalizer;
import java.util.Locale;

/* loaded from: classes.dex */
public final class P extends RecyclerView.F {

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private TextView f27665c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(@t4.d LayoutInflater inflater, @t4.d ViewGroup parent) {
        super(inflater.inflate(R.layout.tile_name, parent, false));
        ViewGroup.LayoutParams layoutParams;
        kotlin.jvm.internal.L.p(inflater, "inflater");
        kotlin.jvm.internal.L.p(parent, "parent");
        TextView textView = (TextView) this.itemView.findViewById(R.id.text_name);
        this.f27665c = textView;
        if (textView != null) {
            textView.setTextColor(com.cisco.veop.client.f.I5);
        }
        TextView textView2 = this.f27665c;
        if (textView2 != null) {
            textView2.setTextSize(0, com.cisco.veop.client.f.K5);
        }
        TextView textView3 = this.f27665c;
        if (textView3 != null) {
            layoutParams = textView3.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            layoutParams.height = com.cisco.veop.client.f.L5;
        }
        if (com.cisco.veop.client.g.s1()) {
            TextView textView4 = this.f27665c;
            if (textView4 != null) {
                textView4.setTypeface(com.cisco.veop.client.g.U0());
                return;
            }
            return;
        }
        TextView textView5 = this.f27665c;
        if (textView5 != null) {
            textView5.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        }
    }

    private final CharSequence d(String str, String str2) {
        if (str.length() == 0 || str2.equals(com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_NO_SUGGESTIONS_AVAILABLE))) {
            return str2;
        }
        String normalize = Normalizer.normalize(str2, Normalizer.Form.NFD);
        kotlin.jvm.internal.L.o(normalize, "normalize(originalText, Normalizer.Form.NFD)");
        Locale ENGLISH = Locale.ENGLISH;
        kotlin.jvm.internal.L.o(ENGLISH, "ENGLISH");
        String lowerCase = normalize.toLowerCase(ENGLISH);
        kotlin.jvm.internal.L.o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        kotlin.jvm.internal.L.o(ENGLISH, "ENGLISH");
        String lowerCase2 = str.toLowerCase(ENGLISH);
        kotlin.jvm.internal.L.o(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
        int r32 = kotlin.text.s.r3(lowerCase, lowerCase2, 0, false, 6, null);
        if (r32 < 0) {
            return str2;
        }
        SpannableString spannableString = new SpannableString(str2);
        while (r32 >= 0) {
            int min = Math.min(r32, str2.length());
            int min2 = Math.min(r32 + str.length(), str2.length());
            spannableString.setSpan(new ForegroundColorSpan(com.cisco.veop.client.f.J5), min, min2, 33);
            r32 = kotlin.text.s.r3(lowerCase, str, min2, false, 4, null);
        }
        return spannableString;
    }

    public final void b(@t4.d String name, @t4.d String searchTerm) {
        kotlin.jvm.internal.L.p(name, "name");
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        TextView textView = this.f27665c;
        if (textView != null) {
            textView.setText(d(searchTerm, name));
        }
    }

    @t4.e
    public final TextView c() {
        return this.f27665c;
    }

    public final void e(@t4.e TextView textView) {
        this.f27665c = textView;
    }
}
