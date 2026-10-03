package com.cisco.veop.client.kiott.customviews;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class OrangeDownloadStatusIcon extends b {

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28032n0;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28033a;

        static {
            int[] iArr = new int[o.p.values().length];
            iArr[o.p.DOWNLOADED.ordinal()] = 1;
            iArr[o.p.DOWNLOADING.ordinal()] = 2;
            iArr[o.p.PAUSED.ordinal()] = 3;
            iArr[o.p.QUEUED.ordinal()] = 4;
            iArr[o.p.FAILED.ordinal()] = 5;
            f28033a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrangeDownloadStatusIcon(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f28032n0 = new LinkedHashMap();
    }

    private final void C() {
        if (!TextUtils.isEmpty(B(getMDownloadStatus())) && getMEvent() != null) {
            int i5 = a.f28033a[getMDownloadStatus().ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                if (i5 != 4) {
                    if (i5 != 5) {
                        setBackground(null);
                        return;
                    } else {
                        setBackground(null);
                        setBackgroundResource(R.drawable.new_download_failed_background);
                        return;
                    }
                }
                setBackground(null);
                setBackgroundResource(R.drawable.new_download_queued_background);
                return;
            }
            setBackground(null);
            setBackgroundResource(R.drawable.download_icon_background);
            return;
        }
        setBackground(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.kiott.customviews.b, android.widget.TextView, android.view.View
    public void onDraw(@t4.d Canvas canvas) {
        L.p(canvas, "canvas");
        super.onDraw(canvas);
        C();
    }

    @Override // com.cisco.veop.client.kiott.customviews.b
    public void u() {
        this.f28032n0.clear();
    }

    @Override // com.cisco.veop.client.kiott.customviews.b
    @t4.e
    public View v(int i5) {
        Map<Integer, View> map = this.f28032n0;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrangeDownloadStatusIcon(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28032n0 = new LinkedHashMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrangeDownloadStatusIcon(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28032n0 = new LinkedHashMap();
    }
}
