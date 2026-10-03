package com.bumptech.glide.gifdecoder;

import android.graphics.Bitmap;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f24877a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final int f24878b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final int f24879c = 2;

    /* renamed from: d, reason: collision with root package name */
    public static final int f24880d = 3;

    /* renamed from: e, reason: collision with root package name */
    public static final int f24881e = 0;

    /* renamed from: com.bumptech.glide.gifdecoder.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0200a {
        void a(@O Bitmap bitmap);

        @O
        byte[] b(int i5);

        @O
        Bitmap c(int i5, int i6, @O Bitmap.Config config);

        @O
        int[] d(int i5);

        void e(@O byte[] bArr);

        void f(@O int[] iArr);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    int A();

    int B();

    int a();

    void clear();

    int j();

    int k();

    int l(@Q InputStream inputStream, int i5);

    @Q
    Bitmap m();

    void n();

    int o();

    void p(@O Bitmap.Config config);

    int q(int i5);

    @O
    ByteBuffer r();

    int read(@Q byte[] bArr);

    int s();

    @Deprecated
    int t();

    void u(@O c cVar, @O byte[] bArr);

    int v();

    void w();

    void x(@O c cVar, @O ByteBuffer byteBuffer);

    int y();

    void z(@O c cVar, @O ByteBuffer byteBuffer, int i5);
}
