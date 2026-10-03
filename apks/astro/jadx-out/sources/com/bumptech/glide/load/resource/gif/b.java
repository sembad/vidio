package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.gifdecoder.a;

/* loaded from: classes.dex */
public final class b implements a.InterfaceC0200a {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25975a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f25976b;

    public b(com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        this(eVar, null);
    }

    @Override // com.bumptech.glide.gifdecoder.a.InterfaceC0200a
    public void a(@O Bitmap bitmap) {
        this.f25975a.d(bitmap);
    }

    @Override // com.bumptech.glide.gifdecoder.a.InterfaceC0200a
    @O
    public byte[] b(int i5) {
        com.bumptech.glide.load.engine.bitmap_recycle.b bVar = this.f25976b;
        if (bVar == null) {
            return new byte[i5];
        }
        return (byte[]) bVar.c(i5, byte[].class);
    }

    @Override // com.bumptech.glide.gifdecoder.a.InterfaceC0200a
    @O
    public Bitmap c(int i5, int i6, @O Bitmap.Config config) {
        return this.f25975a.g(i5, i6, config);
    }

    @Override // com.bumptech.glide.gifdecoder.a.InterfaceC0200a
    @O
    public int[] d(int i5) {
        com.bumptech.glide.load.engine.bitmap_recycle.b bVar = this.f25976b;
        if (bVar == null) {
            return new int[i5];
        }
        return (int[]) bVar.c(i5, int[].class);
    }

    @Override // com.bumptech.glide.gifdecoder.a.InterfaceC0200a
    public void e(@O byte[] bArr) {
        com.bumptech.glide.load.engine.bitmap_recycle.b bVar = this.f25976b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    @Override // com.bumptech.glide.gifdecoder.a.InterfaceC0200a
    public void f(@O int[] iArr) {
        com.bumptech.glide.load.engine.bitmap_recycle.b bVar = this.f25976b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }

    public b(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @Q com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this.f25975a = eVar;
        this.f25976b = bVar;
    }
}
