package androidx.room.util;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import androidx.annotation.b0;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class d {
    private d() {
    }

    @SuppressLint({"LambdaLast"})
    public static void a(@O ReadableByteChannel readableByteChannel, @O FileChannel fileChannel) throws IOException {
        try {
            fileChannel.transferFrom(readableByteChannel, 0L, Long.MAX_VALUE);
            fileChannel.force(false);
        } finally {
            readableByteChannel.close();
            fileChannel.close();
        }
    }
}
