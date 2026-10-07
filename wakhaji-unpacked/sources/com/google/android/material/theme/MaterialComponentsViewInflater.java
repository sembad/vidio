package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import g.y;
import h7.r;
import l6.a;
import n.c;
import n.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class MaterialComponentsViewInflater extends y {
    @Override // g.y
    public final c a(Context context, AttributeSet attributeSet) {
        return new r(context, attributeSet);
    }

    @Override // g.y
    public final AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // g.y
    public final AppCompatCheckBox c(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // g.y
    public final p d(Context context, AttributeSet attributeSet) {
        return new x6.a(context, attributeSet);
    }

    @Override // g.y
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new i7.a(context, attributeSet);
    }
}
