package com.cisco.veop.client.kiott.customviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public class l extends DownloadStatusIcon2 {

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28104l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f28104l0 = new LinkedHashMap();
    }

    @Override // com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2
    public void u() {
        this.f28104l0.clear();
    }

    @Override // com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2
    @t4.e
    public View v(int i5) {
        Map<Integer, View> map = this.f28104l0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2
    public void z() {
        int i5;
        super.z();
        if (y(getMDownloadStatus())) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        setVisibility(i5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28104l0 = new LinkedHashMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28104l0 = new LinkedHashMap();
    }
}
