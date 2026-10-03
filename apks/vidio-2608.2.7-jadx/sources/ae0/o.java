package ae0;

import ae0.c;
import androidx.appcompat.view.menu.t;
import com.google.android.gms.common.api.a;
import com.vidio.platform.identity.entity.Password;
import f4.u;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o implements Closeable {
    private static final Logger H = Logger.getLogger(d.class.getName());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ie0.i f967c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f968d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ie0.g f969e;

    /* renamed from: i, reason: collision with root package name */
    private int f970i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f971v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final c.b f972w;

    public o(@NotNull ie0.i iVar, boolean z11) {
        iVar.getClass();
        this.f967c = iVar;
        this.f968d = z11;
        ie0.g gVar = new ie0.g();
        this.f969e = gVar;
        this.f970i = 16384;
        this.f972w = new c.b(gVar);
    }

    public final synchronized void A(int i11, long j11) throws IOException {
        if (this.f971v) {
            throw new IOException("closed");
        }
        if (j11 == 0 || j11 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j11).toString());
        }
        f(i11, 4, 8, 0);
        this.f967c.writeInt((int) j11);
        this.f967c.flush();
    }

    public final synchronized void b(@NotNull s sVar) throws IOException {
        try {
            sVar.getClass();
            if (this.f971v) {
                throw new IOException("closed");
            }
            this.f970i = sVar.e(this.f970i);
            if (sVar.b() != -1) {
                this.f972w.c(sVar.b());
            }
            f(0, 0, 4, 1);
            this.f967c.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.f971v = true;
        this.f967c.close();
    }

    public final synchronized void d() throws IOException {
        try {
            if (this.f971v) {
                throw new IOException("closed");
            }
            if (this.f968d) {
                Logger logger = H;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(ud0.e.i(">> CONNECTION " + d.f867b.g(), new Object[0]));
                }
                this.f967c.h1(d.f867b);
                this.f967c.flush();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e(boolean z11, int i11, @Nullable ie0.g gVar, int i12) throws IOException {
        if (this.f971v) {
            throw new IOException("closed");
        }
        f(i11, i12, 0, z11 ? 1 : 0);
        if (i12 > 0) {
            ie0.i iVar = this.f967c;
            gVar.getClass();
            iVar.m1(gVar, i12);
        }
    }

    public final void f(int i11, int i12, int i13, int i14) throws IOException {
        Level level = Level.FINE;
        Logger logger = H;
        if (logger.isLoggable(level)) {
            d.f866a.getClass();
            logger.fine(d.b(false, i11, i12, i13, i14));
        }
        if (i12 > this.f970i) {
            n.a(this.f970i, i12, ": ", "FRAME_SIZE_ERROR length > ");
            return;
        }
        if ((Integer.MIN_VALUE & i11) != 0) {
            u.a(t.a(i11, "reserved bit set: "));
            return;
        }
        byte[] bArr = ud0.e.f70455a;
        ie0.i iVar = this.f967c;
        iVar.getClass();
        iVar.writeByte((i12 >>> 16) & Password.MAX_LENGTH);
        iVar.writeByte((i12 >>> 8) & Password.MAX_LENGTH);
        iVar.writeByte(i12 & Password.MAX_LENGTH);
        iVar.writeByte(i13 & Password.MAX_LENGTH);
        iVar.writeByte(i14 & Password.MAX_LENGTH);
        iVar.writeInt(i11 & a.e.API_PRIORITY_OTHER);
    }

    public final synchronized void flush() throws IOException {
        if (this.f971v) {
            throw new IOException("closed");
        }
        this.f967c.flush();
    }

    public final synchronized void g(int i11, @NotNull byte[] bArr, @NotNull int i12) throws IOException {
        androidx.datastore.preferences.protobuf.t.a(i12);
        if (this.f971v) {
            throw new IOException("closed");
        }
        if (androidx.datastore.preferences.protobuf.t.b(i12) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        f(0, bArr.length + 8, 7, 0);
        this.f967c.writeInt(i11);
        this.f967c.writeInt(androidx.datastore.preferences.protobuf.t.b(i12));
        if (bArr.length != 0) {
            this.f967c.write(bArr);
        }
        this.f967c.flush();
    }

    public final synchronized void j(boolean z11, int i11, @NotNull ArrayList arrayList) throws IOException {
        if (this.f971v) {
            throw new IOException("closed");
        }
        this.f972w.e(arrayList);
        long size = this.f969e.size();
        long min = Math.min(this.f970i, size);
        int i12 = size == min ? 4 : 0;
        if (z11) {
            i12 |= 1;
        }
        f(i11, (int) min, 1, i12);
        this.f967c.m1(this.f969e, min);
        if (size > min) {
            long j11 = size - min;
            while (j11 > 0) {
                long min2 = Math.min(this.f970i, j11);
                j11 -= min2;
                f(i11, (int) min2, 9, j11 == 0 ? 4 : 0);
                this.f967c.m1(this.f969e, min2);
            }
        }
    }

    public final int l() {
        return this.f970i;
    }

    public final synchronized void s(int i11, int i12, boolean z11) throws IOException {
        if (this.f971v) {
            throw new IOException("closed");
        }
        f(0, 8, 6, z11 ? 1 : 0);
        this.f967c.writeInt(i11);
        this.f967c.writeInt(i12);
        this.f967c.flush();
    }

    public final synchronized void u(int i11, @NotNull int i12) throws IOException {
        androidx.datastore.preferences.protobuf.t.a(i12);
        if (this.f971v) {
            throw new IOException("closed");
        }
        if (androidx.datastore.preferences.protobuf.t.b(i12) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        f(i11, 4, 3, 0);
        this.f967c.writeInt(androidx.datastore.preferences.protobuf.t.b(i12));
        this.f967c.flush();
    }

    public final synchronized void v(@NotNull s sVar) throws IOException {
        try {
            sVar.getClass();
            if (this.f971v) {
                throw new IOException("closed");
            }
            int i11 = 0;
            f(0, sVar.i() * 6, 4, 0);
            while (i11 < 10) {
                if (sVar.f(i11)) {
                    this.f967c.writeShort(i11 != 4 ? i11 != 7 ? i11 : 4 : 3);
                    this.f967c.writeInt(sVar.a(i11));
                }
                i11++;
            }
            this.f967c.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
