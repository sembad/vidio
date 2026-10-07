package com.google.android.exoplayer2.source.rtsp;

import a5.b0;
import android.os.Handler;
import android.os.HandlerThread;
import c5.v;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import l7.r;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Charset f3678i = k7.c.f7660c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.exoplayer2.source.rtsp.d.b f3679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f3680d = new b0("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<Integer, a> f3681e = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f3682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Socket f3683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f3684h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void j(byte[] bArr);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements b0.a<d> {
        @Override // a5.b0.a
        public final /* bridge */ /* synthetic */ void f(b0.d dVar, long j6, long j10) {
        }

        @Override // a5.b0.a
        public final /* bridge */ /* synthetic */ void s(b0.d dVar, long j6, long j10, boolean z10) {
        }

        @Override // a5.b0.a
        public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
            return b0.f56e;
        }

        public b(g gVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f3685a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @RtspMessageChannel.MessageParser.ReadingState
        public int f3686b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f3687c;

        public final r<String> a(byte[] bArr) throws o0 {
            long j6;
            b5.a.b(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
            String str = new String(bArr, 0, bArr.length - 2, g.f3678i);
            ArrayList arrayList = this.f3685a;
            arrayList.add(str);
            int i10 = this.f3686b;
            if (i10 == 1) {
                if (!h.f3695a.matcher(str).matches() && !h.f3696b.matcher(str).matches()) {
                    return null;
                }
                this.f3686b = 2;
                return null;
            }
            if (i10 != 2) {
                throw new IllegalStateException();
            }
            try {
                Matcher matcher = h.f3697c.matcher(str);
                if (matcher.find()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    j6 = Long.parseLong(strGroup);
                } else {
                    j6 = -1;
                }
                if (j6 != -1) {
                    this.f3687c = j6;
                }
                if (!str.isEmpty()) {
                    return null;
                }
                if (this.f3687c > 0) {
                    this.f3686b = 3;
                    return null;
                }
                r<String> rVarJ = r.j(arrayList);
                arrayList.clear();
                this.f3686b = 1;
                this.f3687c = 0L;
                return rVarJ;
            } catch (NumberFormatException e10) {
                throw o0.b(str, e10);
            }
        }

        public static byte[] b(byte b10, DataInputStream dataInputStream) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = {b10, dataInputStream.readByte()};
            byteArrayOutputStream.write(bArr);
            while (true) {
                if (bArr[0] == 13 && bArr[1] == 10) {
                    return byteArrayOutputStream.toByteArray();
                }
                bArr[0] = bArr[1];
                byte b11 = dataInputStream.readByte();
                bArr[1] = b11;
                byteArrayOutputStream.write(b11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class d implements b0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInputStream f3688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f3689b = new c();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile boolean f3690c;

        @Override // a5.b0.d
        public final void b() {
            this.f3690c = true;
        }

        public d(InputStream inputStream) {
            this.f3688a = new DataInputStream(inputStream);
        }

        /* JADX WARN: Code duplicated, block: B:35:0x009f  */
        @Override // a5.b0.d
        public final void a() throws IOException {
            String str;
            while (!this.f3690c) {
                byte b10 = this.f3688a.readByte();
                if (b10 == 36) {
                    int unsignedByte = this.f3688a.readUnsignedByte();
                    int unsignedShort = this.f3688a.readUnsignedShort();
                    byte[] bArr = new byte[unsignedShort];
                    this.f3688a.readFully(bArr, 0, unsignedShort);
                    a aVar = g.this.f3681e.get(Integer.valueOf(unsignedByte));
                    if (aVar != null && !g.this.f3684h) {
                        aVar.j(bArr);
                    }
                } else if (g.this.f3684h) {
                    continue;
                } else {
                    com.google.android.exoplayer2.source.rtsp.d.b bVar = g.this.f3679c;
                    c cVar = this.f3689b;
                    DataInputStream dataInputStream = this.f3688a;
                    cVar.getClass();
                    r<String> rVarA = cVar.a(c.b(b10, dataInputStream));
                    while (rVarA == null) {
                        if (cVar.f3686b == 3) {
                            long j6 = cVar.f3687c;
                            if (j6 <= 0) {
                                throw new IllegalStateException("Expects a greater than zero Content-Length.");
                            }
                            int iA = n7.a.a(j6);
                            b5.a.d(iA != -1);
                            byte[] bArr2 = new byte[iA];
                            dataInputStream.readFully(bArr2, 0, iA);
                            ArrayList arrayList = cVar.f3685a;
                            b5.a.d(cVar.f3686b == 3);
                            if (iA > 0) {
                                int i10 = iA - 1;
                                if (bArr2[i10] == 10) {
                                    if (iA > 1) {
                                        int i11 = iA - 2;
                                        if (bArr2[i11] == 13) {
                                            str = new String(bArr2, 0, i11, g.f3678i);
                                        } else {
                                            str = new String(bArr2, 0, i10, g.f3678i);
                                        }
                                    } else {
                                        str = new String(bArr2, 0, i10, g.f3678i);
                                    }
                                    arrayList.add(str);
                                    rVarA = r.j(arrayList);
                                    cVar.f3685a.clear();
                                    cVar.f3686b = 1;
                                    cVar.f3687c = 0L;
                                }
                            }
                            throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
                        }
                        rVarA = cVar.a(c.b(dataInputStream.readByte(), dataInputStream));
                    }
                    bVar.f3638a.post(new v(bVar, 3, rVarA));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class e implements Closeable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OutputStream f3692c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HandlerThread f3693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f3694e;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            HandlerThread handlerThread = this.f3693d;
            Objects.requireNonNull(handlerThread);
            this.f3694e.post(new com.google.android.material.timepicker.d(1, handlerThread));
            try {
                handlerThread.join();
            } catch (InterruptedException unused) {
                handlerThread.interrupt();
            }
        }

        public e(g gVar, OutputStream outputStream) {
            this.f3692c = outputStream;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
            this.f3693d = handlerThread;
            handlerThread.start();
            this.f3694e = new Handler(handlerThread.getLooper());
        }
    }

    public final void a(Socket socket) throws IOException {
        this.f3683g = socket;
        this.f3682f = new e(this, socket.getOutputStream());
        this.f3680d.f(new d(socket.getInputStream()), new b(this), 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f3684h) {
            return;
        }
        try {
            e eVar = this.f3682f;
            if (eVar != null) {
                eVar.close();
            }
            this.f3680d.e(null);
            Socket socket = this.f3683g;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f3684h = true;
        }
    }

    public g(com.google.android.exoplayer2.source.rtsp.d.b bVar) {
        this.f3679c = bVar;
    }
}
