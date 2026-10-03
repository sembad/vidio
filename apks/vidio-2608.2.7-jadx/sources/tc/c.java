package tc;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import f4.v;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface c extends Closeable {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final Context f68456a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f68457b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final a f68458c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f68459d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f68460e;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Context f68461a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private String f68462b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private a f68463c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f68464d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f68465e;

            public a(@NotNull Context context) {
                context.getClass();
                this.f68461a = context;
            }

            @NotNull
            public final void a() {
                this.f68465e = true;
            }

            @NotNull
            public final b b() {
                String str;
                a aVar = this.f68463c;
                if (aVar == null) {
                    v.a("Must set a callback to create the configuration.");
                    return null;
                }
                if (!this.f68464d || ((str = this.f68462b) != null && str.length() != 0)) {
                    return new b(this.f68461a, this.f68462b, aVar, this.f68464d, this.f68465e);
                }
                v.a("Must set a non-null database name to a configuration that uses the no backup directory.");
                return null;
            }

            @NotNull
            public final void c(@NotNull a aVar) {
                aVar.getClass();
                this.f68463c = aVar;
            }

            @NotNull
            public final void d(@Nullable String str) {
                this.f68462b = str;
            }

            @NotNull
            public final void e() {
                this.f68464d = true;
            }
        }

        public b(@NotNull Context context, @Nullable String str, @NotNull a aVar, boolean z11, boolean z12) {
            context.getClass();
            aVar.getClass();
            this.f68456a = context;
            this.f68457b = str;
            this.f68458c = aVar;
            this.f68459d = z11;
            this.f68460e = z12;
        }
    }

    /* renamed from: tc.c$c, reason: collision with other inner class name */
    public interface InterfaceC1160c {
        @NotNull
        c a(@NotNull b bVar);
    }

    @Nullable
    String getDatabaseName();

    @NotNull
    tc.b getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z11);

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f68455a;

        public a(int i11) {
            this.f68455a = i11;
        }

        private static void a(String str) {
            if (StringsKt.x(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                boolean z12 = Intrinsics.b(str.charAt(!z11 ? i11 : length), 32) <= 0;
                if (z11) {
                    if (!z12) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z12) {
                    i11++;
                } else {
                    z11 = true;
                }
            }
            if (str.subSequence(i11, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: ".concat(str));
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e11) {
                Log.w("SupportSQLite", "delete failed: ", e11);
            }
        }

        public static void c(@NotNull uc.e eVar) {
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + eVar + ".path");
            if (!eVar.isOpen()) {
                String f11 = eVar.f();
                if (f11 != null) {
                    a(f11);
                    return;
                }
                return;
            }
            List<Pair<String, String>> list = null;
            try {
                try {
                    list = eVar.e();
                } catch (SQLiteException unused) {
                }
                try {
                    eVar.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            } finally {
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        Object obj = ((Pair) it.next()).second;
                        obj.getClass();
                        a((String) obj);
                    }
                } else {
                    String f12 = eVar.f();
                    if (f12 != null) {
                        a(f12);
                    }
                }
            }
        }

        public abstract void d(@NotNull uc.e eVar);

        public abstract void e(@NotNull uc.e eVar, int i11, int i12);

        public abstract void f(@NotNull uc.e eVar);

        public abstract void g(@NotNull uc.e eVar, int i11, int i12);

        public void b(@NotNull uc.e eVar) {
        }
    }
}
