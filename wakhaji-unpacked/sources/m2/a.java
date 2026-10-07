package m2;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.stub.StubApp;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import u2.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements z1.h<ByteBuffer, c> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0125a f8568f = new C0125a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f8569g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8571b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m2.b f8574e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0125a f8573d = f8568f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f8572c = f8569g;

    /* JADX INFO: renamed from: m2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0125a {
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:25:0x0059
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // z1.h
    public final b2.x<m2.c> a(java.nio.ByteBuffer r8, int r9, int r10, z1.f r11) throws java.io.IOException {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            m2.a$b r8 = r7.f8572c
            monitor-enter(r8)
            java.util.ArrayDeque r0 = r8.f8575a     // Catch: java.lang.Throwable -> L54
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L54
            x1.d r0 = (x1.d) r0     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L15
            x1.d r0 = new x1.d     // Catch: java.lang.Throwable -> L17
            r0.<init>()     // Catch: java.lang.Throwable -> L17
        L15:
            r5 = r0
            goto L1b
        L17:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L57
        L1b:
            r0 = 0
            r5.f12150b = r0     // Catch: java.lang.Throwable -> L54
            byte[] r0 = r5.f12149a     // Catch: java.lang.Throwable -> L54
            r1 = 0
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L54
            x1.c r0 = new x1.c     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            r5.f12151c = r0     // Catch: java.lang.Throwable -> L54
            r5.f12152d = r1     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L54
            r5.f12150b = r0     // Catch: java.lang.Throwable -> L54
            r0.position(r1)     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r5.f12150b     // Catch: java.lang.Throwable -> L54
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L54
            r0.order(r1)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            m2.d r8 = r1.c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4c
            m2.a$b r9 = r1.f8572c
            r9.a(r5)
            return r8
        L4c:
            r0 = move-exception
            r8 = r0
            m2.a$b r9 = r1.f8572c
            r9.a(r5)
            throw r8
        L54:
            r0 = move-exception
            r1 = r7
        L56:
            r9 = r0
        L57:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L59
            throw r9
        L59:
            r0 = move-exception
            goto L56
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.a.a(java.lang.Object, int, int, z1.f):b2.x");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f8575a;

        public final synchronized void a(x1.d dVar) {
            dVar.f12150b = null;
            dVar.f12151c = null;
            this.f8575a.offer(dVar);
        }

        public b() {
            char[] cArr = l.f11550a;
            this.f8575a = new ArrayDeque(0);
        }
    }

    public static int d(x1.c cVar, int i10, int i11) {
        int iMin = Math.min(cVar.f12144g / i11, cVar.f12143f / i10);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i10 + "x" + i11 + "], actual dimens: [" + cVar.f12143f + "x" + cVar.f12144g + "]");
        }
        return iMax;
    }

    @Override // z1.h
    public final boolean b(ByteBuffer byteBuffer, z1.f fVar) throws IOException {
        return !((Boolean) fVar.c(h.f8614b)).booleanValue() && com.bumptech.glide.load.a.c(this.f8571b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final d c(ByteBuffer byteBuffer, int i10, int i11, x1.d dVar, z1.f fVar) {
        StringBuilder sb;
        int i12 = u2.h.f11540b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            x1.c cVarB = dVar.b();
            if (cVarB.f12140c > 0 && cVarB.f12139b == 0) {
                Bitmap.Config config = fVar.c(h.f8613a) == z1.a.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(cVarB, i10, i11);
                C0125a c0125a = this.f8573d;
                m2.b bVar = this.f8574e;
                c0125a.getClass();
                x1.e eVar = new x1.e(bVar, cVarB, byteBuffer, iD);
                eVar.d(config);
                eVar.b();
                Bitmap bitmapA = eVar.a();
                if (bitmapA == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                        sb.append(u2.h.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb.toString());
                        return null;
                    }
                    return null;
                }
                d dVar2 = new d(new c(new c.a(new f(com.bumptech.glide.c.a(this.f8570a), eVar, i10, i11, h2.i.f6170b, bitmapA))));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + u2.h.a(jElapsedRealtimeNanos));
                }
                return dVar2;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(u2.h.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + u2.h.a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }

    public a(Context context, ArrayList arrayList, c2.d dVar, c2.b bVar) {
        this.f8570a = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f8571b = arrayList;
        this.f8574e = new m2.b(dVar, bVar);
    }
}
