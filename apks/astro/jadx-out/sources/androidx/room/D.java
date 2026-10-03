package androidx.room;

import android.content.Context;
import androidx.room.E;
import com.amazonaws.services.s3.model.InstructionFileId;

/* loaded from: classes.dex */
public class D {

    /* renamed from: a, reason: collision with root package name */
    static final String f18018a = "ROOM";

    /* renamed from: b, reason: collision with root package name */
    public static final String f18019b = "room_master_table";

    /* renamed from: c, reason: collision with root package name */
    private static final String f18020c = "_CursorConverter";

    @Deprecated
    public D() {
    }

    @androidx.annotation.O
    public static <T extends E> E.a<T> a(@androidx.annotation.O Context context, @androidx.annotation.O Class<T> cls, @androidx.annotation.O String str) {
        if (str != null && str.trim().length() != 0) {
            return new E.a<>(context, cls, str);
        }
        throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.O
    public static <T, C> T b(Class<C> cls, String str) {
        String str2;
        String name = cls.getPackage().getName();
        String canonicalName = cls.getCanonicalName();
        if (!name.isEmpty()) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String str3 = canonicalName.replace(org.apache.commons.lang3.m.f80547a, '_') + str;
        try {
            if (name.isEmpty()) {
                str2 = str3;
            } else {
                str2 = name + InstructionFileId.f23831P + str3;
            }
            return (T) Class.forName(str2).newInstance();
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + cls.getCanonicalName() + ". " + str3 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }

    @androidx.annotation.O
    public static <T extends E> E.a<T> c(@androidx.annotation.O Context context, @androidx.annotation.O Class<T> cls) {
        return new E.a<>(context, cls, null);
    }
}
