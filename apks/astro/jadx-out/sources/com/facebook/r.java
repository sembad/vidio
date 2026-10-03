package com.facebook;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.UUID;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;

/* loaded from: classes2.dex */
public final class r extends ContentProvider {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final String f55337H = "content://com.facebook.app.FacebookContentProvider";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final String f55338L = "..";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f55339c = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private static final String f55336A = r.class.getName();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final String a(@t4.e String str, @t4.d UUID callId, @t4.e String str2) {
            kotlin.jvm.internal.L.p(callId, "callId");
            t0 t0Var = t0.f75866a;
            String format = String.format("%s%s/%s/%s", Arrays.copyOf(new Object[]{r.f55337H, str, callId.toString(), str2}, 4));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            return format;
        }

        private a() {
        }
    }

    @u3.l
    @t4.d
    public static final String a(@t4.e String str, @t4.d UUID uuid, @t4.e String str2) {
        return f55339c.a(str, uuid, str2);
    }

    private final Pair<UUID, String> b(Uri uri) {
        try {
            String path = uri.getPath();
            if (path != null) {
                String substring = path.substring(1);
                kotlin.jvm.internal.L.o(substring, "(this as java.lang.String).substring(startIndex)");
                Object[] array = kotlin.text.s.T4(substring, new String[]{"/"}, false, 0, 6, null).toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    String str = strArr[0];
                    String str2 = strArr[1];
                    if (!f55338L.contentEquals(str) && !f55338L.contentEquals(str2)) {
                        return new Pair<>(UUID.fromString(str), str2);
                    }
                    throw new Exception();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public int delete(@t4.d Uri uri, @t4.e String str, @t4.e String[] strArr) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    @t4.e
    public String getType(@t4.d Uri uri) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    @t4.e
    public Uri insert(@t4.d Uri uri, @t4.e ContentValues contentValues) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @t4.e
    public ParcelFileDescriptor openFile(@t4.d Uri uri, @t4.d String mode) throws FileNotFoundException {
        kotlin.jvm.internal.L.p(uri, "uri");
        kotlin.jvm.internal.L.p(mode, "mode");
        Pair<UUID, String> b5 = b(uri);
        if (b5 != null) {
            try {
                com.facebook.internal.X x5 = com.facebook.internal.X.f52568a;
                File j5 = com.facebook.internal.X.j((UUID) b5.first, (String) b5.second);
                if (j5 != null) {
                    return ParcelFileDescriptor.open(j5, 268435456);
                }
                throw new FileNotFoundException();
            } catch (FileNotFoundException e5) {
                kotlin.jvm.internal.L.C("Got unexpected exception:", e5);
                throw e5;
            }
        }
        throw new FileNotFoundException();
    }

    @Override // android.content.ContentProvider
    @t4.e
    public Cursor query(@t4.d Uri uri, @t4.e String[] strArr, @t4.e String str, @t4.e String[] strArr2, @t4.e String str2) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@t4.d Uri uri, @t4.e ContentValues contentValues, @t4.e String str, @t4.e String[] strArr) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return 0;
    }
}
