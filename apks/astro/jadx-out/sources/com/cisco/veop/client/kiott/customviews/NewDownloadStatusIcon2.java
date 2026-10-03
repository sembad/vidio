package com.cisco.veop.client.kiott.customviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class NewDownloadStatusIcon2 extends DownloadStatusIcon2 {

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28030l0;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28031a;

        static {
            int[] iArr = new int[o.p.values().length];
            iArr[o.p.DOWNLOADING.ordinal()] = 1;
            iArr[o.p.RESUMED.ordinal()] = 2;
            iArr[o.p.DOWNLOADED.ordinal()] = 3;
            iArr[o.p.PAUSED.ordinal()] = 4;
            iArr[o.p.QUEUED.ordinal()] = 5;
            iArr[o.p.FAILED.ordinal()] = 6;
            f28031a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewDownloadStatusIcon2(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f28030l0 = new LinkedHashMap();
    }

    @Override // com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2
    @t4.d
    public String B(@t4.d o.p downloadStatus) {
        L.p(downloadStatus, "downloadStatus");
        switch (a.f28031a[downloadStatus.ordinal()]) {
            case 1:
                String GLYPH_DOWNLOAD_RESUME = com.cisco.veop.client.g.f27430p0;
                L.o(GLYPH_DOWNLOAD_RESUME, "GLYPH_DOWNLOAD_RESUME");
                return GLYPH_DOWNLOAD_RESUME;
            case 2:
                String GLYPH_DOWNLOAD_RESUME2 = com.cisco.veop.client.g.f27430p0;
                L.o(GLYPH_DOWNLOAD_RESUME2, "GLYPH_DOWNLOAD_RESUME");
                return GLYPH_DOWNLOAD_RESUME2;
            case 3:
                String GLYPH_DOWNLOAD_COMPLETE = com.cisco.veop.client.g.f27424n0;
                L.o(GLYPH_DOWNLOAD_COMPLETE, "GLYPH_DOWNLOAD_COMPLETE");
                return GLYPH_DOWNLOAD_COMPLETE;
            case 4:
                String GLYPH_DOWNLOAD_PAUSE = com.cisco.veop.client.g.f27421m0;
                L.o(GLYPH_DOWNLOAD_PAUSE, "GLYPH_DOWNLOAD_PAUSE");
                return GLYPH_DOWNLOAD_PAUSE;
            case 5:
                String GLYPH_DOWNLOAD_QUEUE = com.cisco.veop.client.g.f27436r0;
                L.o(GLYPH_DOWNLOAD_QUEUE, "GLYPH_DOWNLOAD_QUEUE");
                return GLYPH_DOWNLOAD_QUEUE;
            case 6:
                String GLYPH_DOWNLOAD_FAILED = com.cisco.veop.client.g.f27427o0;
                L.o(GLYPH_DOWNLOAD_FAILED, "GLYPH_DOWNLOAD_FAILED");
                return GLYPH_DOWNLOAD_FAILED;
            default:
                return "";
        }
    }

    @Override // com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2
    public void u() {
        this.f28030l0.clear();
    }

    @Override // com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2
    @t4.e
    public View v(int i5) {
        Map<Integer, View> map = this.f28030l0;
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
    public NewDownloadStatusIcon2(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28030l0 = new LinkedHashMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewDownloadStatusIcon2(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28030l0 = new LinkedHashMap();
    }
}
