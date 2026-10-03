package androidx.room.util;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.room.E;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class c {
    private c() {
    }

    @Q
    public static CancellationSignal a() {
        return new CancellationSignal();
    }

    public static void b(androidx.sqlite.db.c cVar) {
        ArrayList<String> arrayList = new ArrayList();
        Cursor E22 = cVar.E2("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (E22.moveToNext()) {
            try {
                arrayList.add(E22.getString(0));
            } catch (Throwable th) {
                E22.close();
                throw th;
            }
        }
        E22.close();
        for (String str : arrayList) {
            if (str.startsWith("room_fts_content_sync_")) {
                cVar.S("DROP TRIGGER IF EXISTS " + str);
            }
        }
    }

    @O
    @Deprecated
    public static Cursor c(E e5, androidx.sqlite.db.f fVar, boolean z5) {
        return d(e5, fVar, z5, null);
    }

    @O
    public static Cursor d(@O E e5, @O androidx.sqlite.db.f fVar, boolean z5, @Q CancellationSignal cancellationSignal) {
        int i5;
        Cursor w5 = e5.w(fVar, cancellationSignal);
        if (z5 && (w5 instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) w5;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i5 = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i5 = count;
            }
            if (i5 < count) {
                return b.a(abstractWindowedCursor);
            }
            return w5;
        }
        return w5;
    }

    public static int e(@O File file) throws IOException {
        AbstractInterruptibleChannel abstractInterruptibleChannel = null;
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            FileChannel channel = new FileInputStream(file).getChannel();
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(allocate) == 4) {
                allocate.rewind();
                int i5 = allocate.getInt();
                channel.close();
                return i5;
            }
            throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
        } catch (Throwable th) {
            if (0 != 0) {
                abstractInterruptibleChannel.close();
            }
            throw th;
        }
    }
}
