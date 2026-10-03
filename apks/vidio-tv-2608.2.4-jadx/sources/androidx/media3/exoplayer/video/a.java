package androidx.media3.exoplayer.video;

import androidx.media3.container.ObuParser;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final ByteBuffer f8338a = ByteBuffer.allocateDirect(500);

    /* renamed from: b, reason: collision with root package name */
    private ObuParser.c f8339b;

    private void d(ArrayList arrayList) {
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if (((ObuParser.b) arrayList.get(i11)).f6185a == 1) {
                this.f8339b = ObuParser.c.a((ObuParser.b) arrayList.get(i11));
            }
        }
    }

    public final void a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, position + 500));
        ByteBuffer byteBuffer2 = this.f8338a;
        byteBuffer2.clear();
        byteBuffer2.put(byteBuffer);
        byteBuffer2.flip();
        byteBuffer.position(position);
        byteBuffer.limit(limit);
    }

    public final void b() {
        this.f8339b = null;
        ByteBuffer byteBuffer = this.f8338a;
        byteBuffer.position(byteBuffer.limit());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        if ((r1 + 1) < 8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        if (r1 < 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
    
        return ((androidx.media3.container.ObuParser.b) r0.get(r1)).f6186b.limit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        return r10.position();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(java.nio.ByteBuffer r10, boolean r11) {
        /*
            r9 = this;
            java.nio.ByteBuffer r0 = r9.f8338a
            boolean r1 = r0.hasRemaining()
            if (r1 == 0) goto L16
            java.util.ArrayList r1 = androidx.media3.container.ObuParser.a(r0)
            r9.d(r1)
            int r1 = r0.limit()
            r0.position(r1)
        L16:
            java.util.ArrayList r0 = androidx.media3.container.ObuParser.a(r10)
            r9.d(r0)
            int r1 = r0.size()
            r2 = 1
            int r1 = r1 - r2
            r3 = 0
        L24:
            if (r1 < 0) goto L6a
            java.lang.Object r4 = r0.get(r1)
            androidx.media3.container.ObuParser$b r4 = (androidx.media3.container.ObuParser.b) r4
            int r5 = r4.f6185a
            r6 = 2
            r7 = 6
            r8 = 3
            if (r5 == r6) goto L51
            r6 = 15
            if (r5 != r6) goto L38
            goto L51
        L38:
            if (r5 != r8) goto L3d
            if (r11 != 0) goto L3d
            goto L6a
        L3d:
            if (r5 == r7) goto L41
            if (r5 != r8) goto L6a
        L41:
            androidx.media3.container.ObuParser$c r5 = r9.f8339b
            if (r5 == 0) goto L6a
            androidx.media3.container.ObuParser$a r4 = androidx.media3.container.ObuParser.a.b(r5, r4)
            if (r4 == 0) goto L6a
            boolean r4 = r4.a()
            if (r4 != 0) goto L6a
        L51:
            java.lang.Object r4 = r0.get(r1)
            androidx.media3.container.ObuParser$b r4 = (androidx.media3.container.ObuParser.b) r4
            int r4 = r4.f6185a
            if (r4 == r7) goto L65
            java.lang.Object r4 = r0.get(r1)
            androidx.media3.container.ObuParser$b r4 = (androidx.media3.container.ObuParser.b) r4
            int r4 = r4.f6185a
            if (r4 != r8) goto L67
        L65:
            int r3 = r3 + 1
        L67:
            int r1 = r1 + (-1)
            goto L24
        L6a:
            if (r3 > r2) goto L87
            int r11 = r1 + 1
            r2 = 8
            if (r11 < r2) goto L73
            goto L87
        L73:
            if (r1 < 0) goto L82
            java.lang.Object r10 = r0.get(r1)
            androidx.media3.container.ObuParser$b r10 = (androidx.media3.container.ObuParser.b) r10
            java.nio.ByteBuffer r10 = r10.f6186b
            int r10 = r10.limit()
            return r10
        L82:
            int r10 = r10.position()
            return r10
        L87:
            int r10 = r10.limit()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.a.c(java.nio.ByteBuffer, boolean):int");
    }
}
