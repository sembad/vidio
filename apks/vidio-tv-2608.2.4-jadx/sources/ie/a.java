package ie;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.i0;
import com.bumptech.glide.load.ImageHeaderParser;
import ie.c;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import re.l;

/* loaded from: classes3.dex */
public final class a implements vd.i<ByteBuffer, c> {

    /* renamed from: f, reason: collision with root package name */
    private static final C0615a f40644f = new C0615a();

    /* renamed from: g, reason: collision with root package name */
    private static final b f40645g = new b();

    /* renamed from: a, reason: collision with root package name */
    private final Context f40646a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f40647b;

    /* renamed from: e, reason: collision with root package name */
    private final ie.b f40650e;

    /* renamed from: d, reason: collision with root package name */
    private final C0615a f40649d = f40644f;

    /* renamed from: c, reason: collision with root package name */
    private final b f40648c = f40645g;

    /* renamed from: ie.a$a, reason: collision with other inner class name */
    static class C0615a {
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayDeque f40651a;

        b() {
            int i11 = l.f55860d;
            this.f40651a = new ArrayDeque(0);
        }

        final synchronized td.d a(ByteBuffer byteBuffer) {
            td.d dVar;
            try {
                dVar = (td.d) this.f40651a.poll();
                if (dVar == null) {
                    dVar = new td.d();
                }
                dVar.g(byteBuffer);
            } catch (Throwable th2) {
                throw th2;
            }
            return dVar;
        }

        final synchronized void b(td.d dVar) {
            dVar.a();
            this.f40651a.offer(dVar);
        }
    }

    public a(Context context, ArrayList arrayList, yd.d dVar, yd.b bVar) {
        this.f40646a = context.getApplicationContext();
        this.f40647b = arrayList;
        this.f40650e = new ie.b(dVar, bVar);
    }

    private e c(ByteBuffer byteBuffer, int i11, int i12, td.d dVar, vd.g gVar) {
        StringBuilder sb2;
        int i13 = re.g.f55847b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            td.c c11 = dVar.c();
            if (c11.b() > 0 && c11.c() == 0) {
                Bitmap.Config config = gVar.c(i.f40682a) == vd.b.f63506e ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int d11 = d(c11, i11, i12);
                C0615a c0615a = this.f40649d;
                ie.b bVar = this.f40650e;
                c0615a.getClass();
                td.e eVar = new td.e(bVar, c11, byteBuffer, d11);
                eVar.j(config);
                eVar.b();
                Bitmap a11 = eVar.a();
                if (a11 == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder("Decoded GIF from stream in ");
                        sb2.append(re.g.a(elapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb2.toString());
                        return null;
                    }
                    return null;
                }
                e eVar2 = new e(new c(new c.a(new g(com.bumptech.glide.b.a(this.f40646a), eVar, i11, i12, de.e.c(), a11))));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + re.g.a(elapsedRealtimeNanos));
                }
                return eVar2;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb2 = new StringBuilder("Decoded GIF from stream in ");
                sb2.append(re.g.a(elapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb2.toString());
                return null;
            }
            return null;
        } catch (Throwable th2) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + re.g.a(elapsedRealtimeNanos));
            }
            throw th2;
        }
    }

    private static int d(td.c cVar, int i11, int i12) {
        int min = Math.min(cVar.a() / i12, cVar.d() / i11);
        int max = Math.max(1, min == 0 ? 0 : Integer.highestOneBit(min));
        if (Log.isLoggable("BufferGifDecoder", 2) && max > 1) {
            StringBuilder a11 = i0.a(max, i11, "Downsampling GIF, sampleSize: ", ", target dimens: [", "x");
            a11.append(i12);
            a11.append("], actual dimens: [");
            a11.append(cVar.d());
            a11.append("x");
            a11.append(cVar.a());
            a11.append("]");
            Log.v("BufferGifDecoder", a11.toString());
        }
        return max;
    }

    @Override // vd.i
    public final boolean a(@NonNull ByteBuffer byteBuffer, @NonNull vd.g gVar) throws IOException {
        return !((Boolean) gVar.c(i.f40683b)).booleanValue() && com.bumptech.glide.load.a.c(this.f40647b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    @Override // vd.i
    public final xd.c<c> b(@NonNull ByteBuffer byteBuffer, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        ByteBuffer byteBuffer2 = byteBuffer;
        b bVar = this.f40648c;
        td.d a11 = bVar.a(byteBuffer2);
        try {
            return c(byteBuffer2, i11, i12, a11, gVar);
        } finally {
            bVar.b(a11);
        }
    }
}
