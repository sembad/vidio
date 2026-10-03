package com.vidio.android.tv.customview;

import android.graphics.Bitmap;
import h60.s;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import ws.d;
import z90.i0;

@e(c = "com.vidio.android.tv.customview.QrCodeView$show$qrCode$1", f = "QrCodeView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends i implements Function2<i0, l60.b<? super Bitmap>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ QrCodeView f24403d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f24404e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(QrCodeView qrCodeView, String str, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f24403d = qrCodeView;
        this.f24404e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b(this.f24403d, this.f24404e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Bitmap> bVar) {
        return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        yl.b bVar;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        QrCodeView qrCodeView = this.f24403d;
        d a11 = QrCodeView.a(qrCodeView);
        int width = qrCodeView.getWidth();
        int height = qrCodeView.getHeight();
        a11.getClass();
        String str = this.f24404e;
        str.getClass();
        if (width == 0 || height == 0) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(xl.b.f68005i, 2);
            Unit unit = Unit.f44610a;
            bVar = new am.a().a(str, xl.a.f68001d, width, height, linkedHashMap);
        } catch (IllegalArgumentException unused) {
            bVar = null;
        }
        if (bVar == null) {
            return null;
        }
        int[] iArr = new int[width * height];
        for (int i11 = 0; i11 < height; i11++) {
            int i12 = i11 * width;
            for (int i13 = 0; i13 < width; i13++) {
                iArr[i12 + i13] = bVar.a(i13, i11) ? -16777216 : -1;
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        createBitmap.getClass();
        createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return createBitmap;
    }
}
