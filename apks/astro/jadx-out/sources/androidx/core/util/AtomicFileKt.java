package androidx.core.util;

import android.annotation.SuppressLint;
import androidx.annotation.X;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import kotlin.M0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import kotlin.text.C3768f;
import v3.l;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class AtomicFileKt {
    @X(17)
    @t4.d
    public static final byte[] readBytes(@t4.d android.util.AtomicFile atomicFile) {
        L.p(atomicFile, "<this>");
        byte[] readFully = atomicFile.readFully();
        L.o(readFully, "readFully()");
        return readFully;
    }

    @X(17)
    @t4.d
    public static final String readText(@t4.d android.util.AtomicFile atomicFile, @t4.d Charset charset) {
        L.p(atomicFile, "<this>");
        L.p(charset, "charset");
        byte[] readFully = atomicFile.readFully();
        L.o(readFully, "readFully()");
        return new String(readFully, charset);
    }

    public static /* synthetic */ String readText$default(android.util.AtomicFile atomicFile, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        return readText(atomicFile, charset);
    }

    @X(17)
    public static final void tryWrite(@t4.d android.util.AtomicFile atomicFile, @t4.d l<? super FileOutputStream, M0> block) {
        L.p(atomicFile, "<this>");
        L.p(block, "block");
        FileOutputStream stream = atomicFile.startWrite();
        try {
            L.o(stream, "stream");
            block.invoke(stream);
            I.d(1);
            atomicFile.finishWrite(stream);
            I.c(1);
        } catch (Throwable th) {
            I.d(1);
            atomicFile.failWrite(stream);
            I.c(1);
            throw th;
        }
    }

    @X(17)
    public static final void writeBytes(@t4.d android.util.AtomicFile atomicFile, @t4.d byte[] array) {
        L.p(atomicFile, "<this>");
        L.p(array, "array");
        FileOutputStream stream = atomicFile.startWrite();
        try {
            L.o(stream, "stream");
            stream.write(array);
            atomicFile.finishWrite(stream);
        } catch (Throwable th) {
            atomicFile.failWrite(stream);
            throw th;
        }
    }

    @X(17)
    public static final void writeText(@t4.d android.util.AtomicFile atomicFile, @t4.d String text, @t4.d Charset charset) {
        L.p(atomicFile, "<this>");
        L.p(text, "text");
        L.p(charset, "charset");
        byte[] bytes = text.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        writeBytes(atomicFile, bytes);
    }

    public static /* synthetic */ void writeText$default(android.util.AtomicFile atomicFile, String str, Charset charset, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        writeText(atomicFile, str, charset);
    }
}
