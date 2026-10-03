package com.cisco.veop.client.widgets;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.client.a;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.p;
import com.fasterxml.jackson.core.JsonGenerator;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class B extends RelativeLayout implements e.f {

    /* renamed from: A, reason: collision with root package name */
    private p.f f35443A;

    /* renamed from: c, reason: collision with root package name */
    private UiConfigTextView f35444c;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            if (B.this.f35443A != null && B.this.f35443A.f41465e != null && (B.this.f35443A.f41465e instanceof b) && ((b) B.this.f35443A.f41465e).f40731c) {
                B.this.f();
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends a.g {
        public b(final int messageResourceId) {
            super(messageResourceId);
        }
    }

    public B(final Context context) {
        super(context);
        this.f35444c = null;
        this.f35443A = null;
        int i5 = Z.i();
        int i6 = com.cisco.veop.client.f.X8;
        this.f35444c = new UiConfigTextView(context);
        this.f35444c.setLayoutParams(new RelativeLayout.LayoutParams(i5, i6));
        this.f35444c.setSingleLine(false);
        this.f35444c.setIncludeFontPadding(false);
        this.f35444c.setMaxLines(i6 / com.cisco.veop.client.f.Y8);
        this.f35444c.setEllipsize(TextUtils.TruncateAt.END);
        this.f35444c.setGravity(8388627);
        UiConfigTextView uiConfigTextView = this.f35444c;
        int i7 = com.cisco.veop.client.f.B4;
        uiConfigTextView.setPaddingRelative(i7, 0, i7, 0);
        this.f35444c.setTextSize(0, com.cisco.veop.client.f.Y8);
        this.f35444c.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Z8));
        this.f35444c.setTextColor(com.cisco.veop.client.f.f27031C2.b());
        this.f35444c.setUiTextCase(com.cisco.veop.client.f.f27147Z3);
        com.cisco.veop.client.f.k1(this.f35444c, com.cisco.veop.client.f.f27235p2);
        this.f35444c.setOnClickListener(new a());
        addView(this.f35444c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        com.cisco.veop.sf_ui.utils.p.e().j(this.f35443A);
    }

    public void c(final p.f handle) {
        Object obj;
        this.f35443A = handle;
        if (handle != null && (obj = handle.f41465e) != null && (obj instanceof b)) {
            this.f35444c.setText(((b) obj).f40730b);
        }
    }

    public boolean d() {
        Object obj;
        p.f fVar = this.f35443A;
        if (fVar != null && (obj = fVar.f41465e) != null && (obj instanceof b)) {
            b bVar = (b) obj;
            if (bVar.f40731c) {
                f();
                if (bVar.f40730b.equalsIgnoreCase(com.cisco.veop.client.g.I0(R.array.DIC_NOTIFICATION_EXIT_APP))) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public void e() {
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }
}
