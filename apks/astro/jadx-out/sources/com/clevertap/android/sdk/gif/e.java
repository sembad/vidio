package com.clevertap.android.sdk.gif;

import android.graphics.Bitmap;
import androidx.annotation.O;
import com.clevertap.android.sdk.gif.a;

/* loaded from: classes2.dex */
public class e implements a.InterfaceC0469a {
    @Override // com.clevertap.android.sdk.gif.a.InterfaceC0469a
    public void a(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // com.clevertap.android.sdk.gif.a.InterfaceC0469a
    public byte[] b(int i5) {
        return new byte[i5];
    }

    @Override // com.clevertap.android.sdk.gif.a.InterfaceC0469a
    @O
    public Bitmap c(int i5, int i6, Bitmap.Config config) {
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // com.clevertap.android.sdk.gif.a.InterfaceC0469a
    public int[] d(int i5) {
        return new int[i5];
    }

    @Override // com.clevertap.android.sdk.gif.a.InterfaceC0469a
    public void e(byte[] bArr) {
    }

    @Override // com.clevertap.android.sdk.gif.a.InterfaceC0469a
    public void f(int[] iArr) {
    }
}
