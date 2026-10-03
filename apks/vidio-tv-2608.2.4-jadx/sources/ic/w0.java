package ic;

import android.net.Uri;
import android.os.Build;
import dc.b;
import dc.n;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.LinkedHashSet;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w0 {
    @NotNull
    public static final LinkedHashSet a(@NotNull byte[] bArr) {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i11 = 0; i11 < readInt; i11++) {
                        Uri parse = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        parse.getClass();
                        linkedHashSet.add(new b.C0429b(readBoolean, parse));
                    }
                    Unit unit = Unit.f44610a;
                    objectInputStream.close();
                } finally {
                }
            } catch (IOException e11) {
                e11.printStackTrace();
            }
            Unit unit2 = Unit.f44610a;
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    @NotNull
    public static final dc.a b(int i11) {
        if (i11 == 0) {
            return dc.a.f31993d;
        }
        if (i11 == 1) {
            return dc.a.f31994e;
        }
        gb.g.c(androidx.collection.t0.a(i11, "Could not convert ", " to BackoffPolicy"));
        return null;
    }

    @NotNull
    public static final dc.j c(int i11) {
        if (i11 == 0) {
            return dc.j.f32024d;
        }
        if (i11 == 1) {
            return dc.j.f32025e;
        }
        if (i11 == 2) {
            return dc.j.f32026i;
        }
        if (i11 == 3) {
            return dc.j.f32027v;
        }
        if (i11 == 4) {
            return dc.j.f32028w;
        }
        if (Build.VERSION.SDK_INT >= 30 && i11 == 5) {
            return dc.j.F;
        }
        gb.g.c(androidx.collection.t0.a(i11, "Could not convert ", " to NetworkType"));
        return null;
    }

    @NotNull
    public static final dc.m d(int i11) {
        if (i11 == 0) {
            return dc.m.f32032d;
        }
        if (i11 == 1) {
            return dc.m.f32033e;
        }
        gb.g.c(androidx.collection.t0.a(i11, "Could not convert ", " to OutOfQuotaPolicy"));
        return null;
    }

    @NotNull
    public static final n.a e(int i11) {
        if (i11 == 0) {
            return n.a.f32042d;
        }
        if (i11 == 1) {
            return n.a.f32043e;
        }
        if (i11 == 2) {
            return n.a.f32044i;
        }
        if (i11 == 3) {
            return n.a.f32045v;
        }
        if (i11 == 4) {
            return n.a.f32046w;
        }
        if (i11 == 5) {
            return n.a.F;
        }
        gb.g.c(androidx.collection.t0.a(i11, "Could not convert ", " to State"));
        return null;
    }

    public static final int f(@NotNull n.a aVar) {
        aVar.getClass();
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i11 = 1;
        if (ordinal != 1) {
            i11 = 2;
            if (ordinal != 2) {
                i11 = 3;
                if (ordinal != 3) {
                    i11 = 4;
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return 5;
                        }
                        h60.m.a();
                        return 0;
                    }
                }
            }
        }
        return i11;
    }
}
