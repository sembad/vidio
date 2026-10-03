package ud;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import pd.b;
import pd.q;

/* loaded from: classes4.dex */
public final class y0 {
    public static final int a(@NotNull pd.a aVar) {
        aVar.getClass();
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        if (ordinal == 1) {
            return 1;
        }
        pb0.m.a();
        return 0;
    }

    @NotNull
    public static final LinkedHashSet b(@NotNull byte[] bArr) {
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
                        linkedHashSet.add(new b.C1020b(readBoolean, parse));
                    }
                    Unit unit = Unit.f50784a;
                    objectInputStream.close();
                } finally {
                }
            } catch (IOException e11) {
                e11.printStackTrace();
            }
            Unit unit2 = Unit.f50784a;
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    @NotNull
    public static final pd.a c(int i11) {
        if (i11 == 0) {
            return pd.a.f60349c;
        }
        if (i11 == 1) {
            return pd.a.f60350d;
        }
        f4.v.a(t.o0.a(i11, "Could not convert ", " to BackoffPolicy"));
        return null;
    }

    @NotNull
    public static final pd.k d(int i11) {
        if (i11 == 0) {
            return pd.k.f60386c;
        }
        if (i11 == 1) {
            return pd.k.f60387d;
        }
        if (i11 == 2) {
            return pd.k.f60388e;
        }
        if (i11 == 3) {
            return pd.k.f60389i;
        }
        if (i11 == 4) {
            return pd.k.f60390v;
        }
        if (Build.VERSION.SDK_INT >= 30 && i11 == 5) {
            return pd.k.f60391w;
        }
        f4.v.a(t.o0.a(i11, "Could not convert ", " to NetworkType"));
        return null;
    }

    @NotNull
    public static final pd.n e(int i11) {
        if (i11 == 0) {
            return pd.n.f60395c;
        }
        if (i11 == 1) {
            return pd.n.f60396d;
        }
        f4.v.a(t.o0.a(i11, "Could not convert ", " to OutOfQuotaPolicy"));
        return null;
    }

    @NotNull
    public static final q.a f(int i11) {
        if (i11 == 0) {
            return q.a.f60405c;
        }
        if (i11 == 1) {
            return q.a.f60406d;
        }
        if (i11 == 2) {
            return q.a.f60407e;
        }
        if (i11 == 3) {
            return q.a.f60408i;
        }
        if (i11 == 4) {
            return q.a.f60409v;
        }
        if (i11 == 5) {
            return q.a.f60410w;
        }
        f4.v.a(t.o0.a(i11, "Could not convert ", " to State"));
        return null;
    }

    public static final int g(@NotNull pd.k kVar) {
        kVar.getClass();
        int ordinal = kVar.ordinal();
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
                        if (Build.VERSION.SDK_INT >= 30 && kVar == pd.k.f60391w) {
                            return 5;
                        }
                        jc.a0.a(kVar, "Could not convert ", " to int");
                        return 0;
                    }
                }
            }
        }
        return i11;
    }

    public static final int h(@NotNull pd.n nVar) {
        nVar.getClass();
        int ordinal = nVar.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        if (ordinal == 1) {
            return 1;
        }
        pb0.m.a();
        return 0;
    }

    @NotNull
    public static final byte[] i(@NotNull Set<b.C1020b> set) {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                for (b.C1020b c1020b : set) {
                    objectOutputStream.writeUTF(c1020b.a().toString());
                    objectOutputStream.writeBoolean(c1020b.b());
                }
                Unit unit = Unit.f50784a;
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int j(@NotNull q.a aVar) {
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
                        pb0.m.a();
                        return 0;
                    }
                }
            }
        }
        return i11;
    }
}
