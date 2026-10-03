package com.bumptech.glide.load.resource.gif;

import android.util.Log;
import androidx.annotation.O;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.l;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public class j implements l<InputStream, c> {

    /* renamed from: d, reason: collision with root package name */
    private static final String f26023d = "StreamGifDecoder";

    /* renamed from: a, reason: collision with root package name */
    private final List<ImageHeaderParser> f26024a;

    /* renamed from: b, reason: collision with root package name */
    private final l<ByteBuffer, c> f26025b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f26026c;

    public j(List<ImageHeaderParser> list, l<ByteBuffer, c> lVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this.f26024a = list;
        this.f26025b = lVar;
        this.f26026c = bVar;
    }

    private static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException unused) {
            Log.isLoggable(f26023d, 5);
            return null;
        }
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<c> b(@O InputStream inputStream, int i5, int i6, @O com.bumptech.glide.load.j jVar) throws IOException {
        byte[] e5 = e(inputStream);
        if (e5 == null) {
            return null;
        }
        return this.f26025b.b(ByteBuffer.wrap(e5), i5, i6, jVar);
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O InputStream inputStream, @O com.bumptech.glide.load.j jVar) throws IOException {
        if (!((Boolean) jVar.c(i.f26022b)).booleanValue() && com.bumptech.glide.load.f.e(this.f26024a, inputStream, this.f26026c) == ImageHeaderParser.ImageType.GIF) {
            return true;
        }
        return false;
    }
}
