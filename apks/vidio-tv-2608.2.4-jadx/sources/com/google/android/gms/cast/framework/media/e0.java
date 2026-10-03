package com.google.android.gms.cast.framework.media;

import android.content.Context;
import android.view.View;
import android.widget.ArrayAdapter;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.cast.MediaTrack;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class e0 extends ArrayAdapter implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    private final Context f19113d;

    /* renamed from: e, reason: collision with root package name */
    private int f19114e;

    public e0(FragmentActivity fragmentActivity, ArrayList arrayList, int i11) {
        super(fragmentActivity, R.layout.cast_tracks_chooser_dialog_row_layout, arrayList == null ? new ArrayList() : arrayList);
        this.f19113d = fragmentActivity;
        this.f19114e = i11;
    }

    public final MediaTrack b() {
        int i11 = this.f19114e;
        if (i11 < 0 || i11 >= getCount()) {
            return null;
        }
        return (MediaTrack) getItem(this.f19114e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) == false) goto L20;
     */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getView(int r8, android.view.View r9, android.view.ViewGroup r10) {
        /*
            r7 = this;
            r0 = 0
            android.content.Context r1 = r7.f19113d
            if (r9 != 0) goto L32
            java.lang.String r9 = "layout_inflater"
            java.lang.Object r9 = r1.getSystemService(r9)
            android.view.LayoutInflater r9 = (android.view.LayoutInflater) r9
            com.google.android.gms.common.internal.o.h(r9)
            r2 = 2131624221(0x7f0e011d, float:1.8875616E38)
            android.view.View r9 = r9.inflate(r2, r10, r0)
            com.google.android.gms.cast.framework.media.d0 r10 = new com.google.android.gms.cast.framework.media.d0
            r2 = 2131428590(0x7f0b04ee, float:1.8478829E38)
            android.view.View r2 = r9.findViewById(r2)
            android.widget.TextView r2 = (android.widget.TextView) r2
            r3 = 2131428405(0x7f0b0435, float:1.8478454E38)
            android.view.View r3 = r9.findViewById(r3)
            android.widget.RadioButton r3 = (android.widget.RadioButton) r3
            r10.<init>(r7, r2, r3)
            r9.setTag(r10)
            goto L3b
        L32:
            java.lang.Object r10 = r9.getTag()
            com.google.android.gms.cast.framework.media.d0 r10 = (com.google.android.gms.cast.framework.media.d0) r10
            com.google.android.gms.common.internal.o.h(r10)
        L3b:
            android.widget.RadioButton r2 = r10.f19100b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            r2.setTag(r3)
            int r3 = r7.f19114e
            r4 = 1
            if (r3 != r8) goto L4b
            r3 = r4
            goto L4c
        L4b:
            r3 = r0
        L4c:
            r2.setChecked(r3)
            r9.setOnClickListener(r7)
            java.lang.Object r2 = r7.getItem(r8)
            com.google.android.gms.cast.MediaTrack r2 = (com.google.android.gms.cast.MediaTrack) r2
            com.google.android.gms.common.internal.o.h(r2)
            java.lang.String r3 = r2.F0()
            java.util.Locale r5 = r2.x0()
            boolean r6 = android.text.TextUtils.isEmpty(r3)
            if (r6 == 0) goto L95
            int r2 = r2.I0()
            r3 = 2
            if (r2 != r3) goto L78
            r8 = 2131951989(0x7f130175, float:1.9540408E38)
            java.lang.String r3 = r1.getString(r8)
            goto L95
        L78:
            if (r5 == 0) goto L85
            java.lang.String r3 = r5.getDisplayLanguage()
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            if (r2 != 0) goto L85
            goto L95
        L85:
            int r8 = r8 + r4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.Object[] r2 = new java.lang.Object[r4]
            r2[r0] = r8
            r8 = 2131951990(0x7f130176, float:1.954041E38)
            java.lang.String r3 = r1.getString(r8, r2)
        L95:
            android.widget.TextView r8 = r10.f19099a
            r8.setText(r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.framework.media.e0.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        d0 d0Var = (d0) view.getTag();
        com.google.android.gms.common.internal.o.h(d0Var);
        Object tag = d0Var.f19100b.getTag();
        com.google.android.gms.common.internal.o.h(tag);
        this.f19114e = ((Integer) tag).intValue();
        notifyDataSetChanged();
    }
}
