package ib0;

import androidx.datastore.preferences.protobuf.t;
import com.google.android.gms.common.api.a;
import com.vidio.platform.identity.entity.Password;
import ib0.b;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m implements Closeable {
    private static final Logger G = Logger.getLogger(c.class.getName());

    @NotNull
    private final b.C0610b F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qb0.j f40535d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f40536e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final qb0.h f40537i;

    /* renamed from: v, reason: collision with root package name */
    private int f40538v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f40539w;

    public m(@NotNull qb0.j jVar, boolean z11) {
        jVar.getClass();
        this.f40535d = jVar;
        this.f40536e = z11;
        qb0.h hVar = new qb0.h();
        this.f40537i = hVar;
        this.f40538v = 16384;
        this.F = new b.C0610b(hVar);
    }

    public final synchronized void a(@NotNull q qVar) throws IOException {
        try {
            qVar.getClass();
            if (this.f40539w) {
                throw new IOException("closed");
            }
            this.f40538v = qVar.e(this.f40538v);
            if (qVar.b() != -1) {
                this.F.c(qVar.b());
            }
            f(0, 0, 4, 1);
            this.f40535d.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.f40539w = true;
        this.f40535d.close();
    }

    public final synchronized void d() throws IOException {
        try {
            if (this.f40539w) {
                throw new IOException("closed");
            }
            if (this.f40536e) {
                Logger logger = G;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(cb0.e.i(">> CONNECTION " + c.f40439b.m(), new Object[0]));
                }
                this.f40535d.f1(c.f40439b);
                this.f40535d.flush();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e(boolean z11, int i11, @Nullable qb0.h hVar, int i12) throws IOException {
        if (this.f40539w) {
            throw new IOException("closed");
        }
        f(i11, i12, 0, z11 ? 1 : 0);
        if (i12 > 0) {
            qb0.j jVar = this.f40535d;
            hVar.getClass();
            jVar.P(hVar, i12);
        }
    }

    public final void f(int i11, int i12, int i13, int i14) throws IOException {
        Level level = Level.FINE;
        Logger logger = G;
        if (logger.isLoggable(level)) {
            c.f40438a.getClass();
            logger.fine(c.b(false, i11, i12, i13, i14));
        }
        if (i12 > this.f40538v) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f40538v + ": " + i12).toString());
        }
        if ((Integer.MIN_VALUE & i11) != 0) {
            i2.n.b(o.c.a(i11, "reserved bit set: "));
            return;
        }
        byte[] bArr = cb0.e.f16988a;
        qb0.j jVar = this.f40535d;
        jVar.getClass();
        jVar.writeByte((i12 >>> 16) & Password.MAX_LENGTH);
        jVar.writeByte((i12 >>> 8) & Password.MAX_LENGTH);
        jVar.writeByte(i12 & Password.MAX_LENGTH);
        jVar.writeByte(i13 & Password.MAX_LENGTH);
        jVar.writeByte(i14 & Password.MAX_LENGTH);
        jVar.writeInt(i11 & a.e.API_PRIORITY_OTHER);
    }

    public final synchronized void flush() throws IOException {
        if (this.f40539w) {
            throw new IOException("closed");
        }
        this.f40535d.flush();
    }

    public final synchronized void h(int i11, @NotNull byte[] bArr, @NotNull int i12) throws IOException {
        if (i12 == 0) {
            throw null;
        }
        if (this.f40539w) {
            throw new IOException("closed");
        }
        if (t.a(i12) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        f(0, bArr.length + 8, 7, 0);
        this.f40535d.writeInt(i11);
        this.f40535d.writeInt(t.a(i12));
        if (bArr.length != 0) {
            this.f40535d.write(bArr);
        }
        this.f40535d.flush();
    }

    public final synchronized void i(boolean z11, int i11, @NotNull ArrayList arrayList) throws IOException {
        if (this.f40539w) {
            throw new IOException("closed");
        }
        this.F.e(arrayList);
        long size = this.f40537i.size();
        long min = Math.min(this.f40538v, size);
        int i12 = size == min ? 4 : 0;
        if (z11) {
            i12 |= 1;
        }
        f(i11, (int) min, 1, i12);
        this.f40535d.P(this.f40537i, min);
        if (size > min) {
            long j11 = size - min;
            while (j11 > 0) {
                long min2 = Math.min(this.f40538v, j11);
                j11 -= min2;
                f(i11, (int) min2, 9, j11 == 0 ? 4 : 0);
                this.f40535d.P(this.f40537i, min2);
            }
        }
    }

    public final int j() {
        return this.f40538v;
    }

    public final synchronized void l(int i11, int i12, boolean z11) throws IOException {
        if (this.f40539w) {
            throw new IOException("closed");
        }
        f(0, 8, 6, z11 ? 1 : 0);
        this.f40535d.writeInt(i11);
        this.f40535d.writeInt(i12);
        this.f40535d.flush();
    }

    public final synchronized void p(int i11, @NotNull int i12) throws IOException {
        if (i12 == 0) {
            throw null;
        }
        if (this.f40539w) {
            throw new IOException("closed");
        }
        if (t.a(i12) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        f(i11, 4, 3, 0);
        this.f40535d.writeInt(t.a(i12));
        this.f40535d.flush();
    }

    public final synchronized void w(@NotNull q qVar) throws IOException {
        try {
            qVar.getClass();
            if (this.f40539w) {
                throw new IOException("closed");
            }
            int i11 = 0;
            f(0, qVar.i() * 6, 4, 0);
            while (i11 < 10) {
                if (qVar.f(i11)) {
                    this.f40535d.writeShort(i11 != 4 ? i11 != 7 ? i11 : 4 : 3);
                    this.f40535d.writeInt(qVar.a(i11));
                }
                i11++;
            }
            this.f40535d.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void z(int i11, long j11) throws IOException {
        if (this.f40539w) {
            throw new IOException("closed");
        }
        if (j11 == 0 || j11 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j11).toString());
        }
        f(i11, 4, 8, 0);
        this.f40535d.writeInt((int) j11);
        this.f40535d.flush();
    }
}
