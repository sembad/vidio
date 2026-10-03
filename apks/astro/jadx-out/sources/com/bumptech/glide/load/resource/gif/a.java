package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.gifdecoder.a;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.l;
import com.bumptech.glide.util.m;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* loaded from: classes.dex */
public class a implements l<ByteBuffer, c> {

    /* renamed from: f, reason: collision with root package name */
    private static final String f25966f = "BufferGifDecoder";

    /* renamed from: g, reason: collision with root package name */
    private static final C0217a f25967g = new C0217a();

    /* renamed from: h, reason: collision with root package name */
    private static final b f25968h = new b();

    /* renamed from: a, reason: collision with root package name */
    private final Context f25969a;

    /* renamed from: b, reason: collision with root package name */
    private final List<ImageHeaderParser> f25970b;

    /* renamed from: c, reason: collision with root package name */
    private final b f25971c;

    /* renamed from: d, reason: collision with root package name */
    private final C0217a f25972d;

    /* renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.gif.b f25973e;

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* renamed from: com.bumptech.glide.load.resource.gif.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0217a {
        C0217a() {
        }

        com.bumptech.glide.gifdecoder.a a(a.InterfaceC0200a interfaceC0200a, com.bumptech.glide.gifdecoder.c cVar, ByteBuffer byteBuffer, int i5) {
            return new com.bumptech.glide.gifdecoder.f(interfaceC0200a, cVar, byteBuffer, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Queue<com.bumptech.glide.gifdecoder.d> f25974a = m.f(0);

        b() {
        }

        synchronized com.bumptech.glide.gifdecoder.d a(ByteBuffer byteBuffer) {
            com.bumptech.glide.gifdecoder.d poll;
            try {
                poll = this.f25974a.poll();
                if (poll == null) {
                    poll = new com.bumptech.glide.gifdecoder.d();
                }
            } catch (Throwable th) {
                throw th;
            }
            return poll.q(byteBuffer);
        }

        synchronized void b(com.bumptech.glide.gifdecoder.d dVar) {
            dVar.a();
            this.f25974a.offer(dVar);
        }
    }

    public a(Context context) {
        this(context, com.bumptech.glide.b.d(context).m().g(), com.bumptech.glide.b.d(context).g(), com.bumptech.glide.b.d(context).f());
    }

    @Q
    private e c(ByteBuffer byteBuffer, int i5, int i6, com.bumptech.glide.gifdecoder.d dVar, com.bumptech.glide.load.j jVar) {
        Bitmap.Config config;
        long b5 = com.bumptech.glide.util.g.b();
        try {
            com.bumptech.glide.gifdecoder.c d5 = dVar.d();
            if (d5.b() > 0 && d5.c() == 0) {
                if (jVar.c(i.f26021a) == com.bumptech.glide.load.b.PREFER_RGB_565) {
                    config = Bitmap.Config.RGB_565;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                com.bumptech.glide.gifdecoder.a a5 = this.f25972d.a(this.f25973e, d5, byteBuffer, e(d5, i5, i6));
                a5.p(config);
                a5.n();
                Bitmap m5 = a5.m();
                if (m5 == null) {
                    if (Log.isLoggable(f25966f, 2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Decoded GIF from stream in ");
                        sb.append(com.bumptech.glide.util.g.a(b5));
                    }
                    return null;
                }
                e eVar = new e(new c(this.f25969a, a5, com.bumptech.glide.load.resource.m.c(), i5, i6, m5));
                if (Log.isLoggable(f25966f, 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Decoded GIF from stream in ");
                    sb2.append(com.bumptech.glide.util.g.a(b5));
                }
                return eVar;
            }
            return null;
        } finally {
            if (Log.isLoggable(f25966f, 2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Decoded GIF from stream in ");
                sb3.append(com.bumptech.glide.util.g.a(b5));
            }
        }
    }

    private static int e(com.bumptech.glide.gifdecoder.c cVar, int i5, int i6) {
        int highestOneBit;
        int min = Math.min(cVar.a() / i6, cVar.d() / i5);
        if (min == 0) {
            highestOneBit = 0;
        } else {
            highestOneBit = Integer.highestOneBit(min);
        }
        int max = Math.max(1, highestOneBit);
        if (Log.isLoggable(f25966f, 2) && max > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Downsampling GIF, sampleSize: ");
            sb.append(max);
            sb.append(", target dimens: [");
            sb.append(i5);
            sb.append("x");
            sb.append(i6);
            sb.append("], actual dimens: [");
            sb.append(cVar.d());
            sb.append("x");
            sb.append(cVar.a());
            sb.append("]");
        }
        return max;
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b(@O ByteBuffer byteBuffer, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        com.bumptech.glide.gifdecoder.d a5 = this.f25971c.a(byteBuffer);
        try {
            return c(byteBuffer, i5, i6, a5, jVar);
        } finally {
            this.f25971c.b(a5);
        }
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(@O ByteBuffer byteBuffer, @O com.bumptech.glide.load.j jVar) throws IOException {
        if (!((Boolean) jVar.c(i.f26022b)).booleanValue() && com.bumptech.glide.load.f.f(this.f25970b, byteBuffer) == ImageHeaderParser.ImageType.GIF) {
            return true;
        }
        return false;
    }

    public a(Context context, List<ImageHeaderParser> list, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this(context, list, eVar, bVar, f25968h, f25967g);
    }

    @l0
    a(Context context, List<ImageHeaderParser> list, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar, b bVar2, C0217a c0217a) {
        this.f25969a = context.getApplicationContext();
        this.f25970b = list;
        this.f25972d = c0217a;
        this.f25973e = new com.bumptech.glide.load.resource.gif.b(eVar, bVar);
        this.f25971c = bVar2;
    }
}
