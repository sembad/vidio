package td0;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0015"}, d2 = {"Ltd0/j0;", "", "<init>", "()V", "Ltd0/a0;", "contentType", "()Ltd0/a0;", "", "contentLength", "()J", "Lie0/i;", "sink", "", "writeTo", "(Lie0/i;)V", "", "isDuplex", "()Z", "isOneShot", "Companion", "a", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class j0 {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* renamed from: td0.j0$a, reason: from kotlin metadata */
    public static final class Companion {
        @NotNull
        public static g0 a(@NotNull File file, @Nullable a0 a0Var) {
            file.getClass();
            return new g0(file, a0Var);
        }

        @NotNull
        public static i0 b(@NotNull String str, @Nullable a0 a0Var) {
            str.getClass();
            Charset charset = Charsets.UTF_8;
            if (a0Var != null) {
                int i11 = a0.f68512f;
                Charset c11 = a0Var.c(null);
                if (c11 == null) {
                    try {
                        a0Var = a0.a.a(a0Var + "; charset=utf-8");
                    } catch (IllegalArgumentException unused) {
                        a0Var = null;
                    }
                } else {
                    charset = c11;
                }
            }
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return c(a0Var, bytes, 0, bytes.length);
        }

        @NotNull
        public static i0 c(@Nullable a0 a0Var, @NotNull byte[] bArr, int i11, int i12) {
            bArr.getClass();
            long length = bArr.length;
            long j11 = i11;
            long j12 = i12;
            byte[] bArr2 = ud0.e.f70455a;
            if ((j11 | j12) < 0 || j11 > length || length - j11 < j12) {
                throw new ArrayIndexOutOfBoundsException();
            }
            return new i0(a0Var, bArr, i12, i11);
        }

        public static /* synthetic */ i0 d(Companion companion, byte[] bArr, a0 a0Var, int i11, int i12) {
            if ((i12 & 1) != 0) {
                a0Var = null;
            }
            if ((i12 & 2) != 0) {
                i11 = 0;
            }
            int length = bArr.length;
            companion.getClass();
            return c(a0Var, bArr, i11, length);
        }
    }

    @NotNull
    public static final j0 create(@NotNull byte[] bArr) {
        Companion companion = INSTANCE;
        companion.getClass();
        bArr.getClass();
        return Companion.d(companion, bArr, null, 0, 7);
    }

    public long contentLength() throws IOException {
        return -1L;
    }

    @Nullable
    public abstract a0 contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(@NotNull ie0.i sink) throws IOException;

    @NotNull
    public static final j0 create(@NotNull String str, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        return Companion.b(str, a0Var);
    }

    @pb0.e
    @NotNull
    public static final j0 create(@Nullable a0 a0Var, @NotNull ie0.k kVar) {
        INSTANCE.getClass();
        kVar.getClass();
        return new h0(a0Var, kVar);
    }

    @pb0.e
    @NotNull
    public static final j0 create(@Nullable a0 a0Var, @NotNull File file) {
        INSTANCE.getClass();
        file.getClass();
        return new g0(file, a0Var);
    }

    @pb0.e
    @NotNull
    public static final j0 create(@Nullable a0 a0Var, @NotNull String str) {
        INSTANCE.getClass();
        str.getClass();
        return Companion.b(str, a0Var);
    }

    @pb0.e
    @NotNull
    public static final j0 create(@Nullable a0 a0Var, @NotNull byte[] bArr) {
        INSTANCE.getClass();
        bArr.getClass();
        return Companion.c(a0Var, bArr, 0, bArr.length);
    }

    @pb0.e
    @NotNull
    public static final j0 create(@Nullable a0 a0Var, @NotNull byte[] bArr, int i11) {
        INSTANCE.getClass();
        bArr.getClass();
        return Companion.c(a0Var, bArr, i11, bArr.length);
    }

    @NotNull
    public static final j0 create(@NotNull File file, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        return Companion.a(file, a0Var);
    }

    @NotNull
    public static final j0 create(@NotNull byte[] bArr, @Nullable a0 a0Var) {
        Companion companion = INSTANCE;
        companion.getClass();
        bArr.getClass();
        return Companion.d(companion, bArr, a0Var, 0, 6);
    }

    @NotNull
    public static final j0 create(@NotNull byte[] bArr, @Nullable a0 a0Var, int i11) {
        Companion companion = INSTANCE;
        companion.getClass();
        bArr.getClass();
        return Companion.d(companion, bArr, a0Var, i11, 4);
    }

    @NotNull
    public static final j0 create(@NotNull byte[] bArr, @Nullable a0 a0Var, int i11, int i12) {
        INSTANCE.getClass();
        return Companion.c(a0Var, bArr, i11, i12);
    }

    @NotNull
    public static final j0 create(@NotNull ie0.k kVar, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        kVar.getClass();
        return new h0(a0Var, kVar);
    }

    @pb0.e
    @NotNull
    public static final j0 create(@Nullable a0 a0Var, @NotNull byte[] bArr, int i11, int i12) {
        INSTANCE.getClass();
        bArr.getClass();
        return Companion.c(a0Var, bArr, i11, i12);
    }
}
