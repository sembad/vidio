package fb;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import gb.g;
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
        public final Context f34988a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f34989b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final a f34990c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f34991d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f34992e;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Context f34993a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private String f34994b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private a f34995c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f34996d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f34997e;

            public a(@NotNull Context context) {
                context.getClass();
                this.f34993a = context;
            }

            @NotNull
            public final void a() {
                this.f34997e = true;
            }

            @NotNull
            public final b b() {
                String str;
                a aVar = this.f34995c;
                if (aVar == null) {
                    g.c("Must set a callback to create the configuration.");
                    return null;
                }
                if (!this.f34996d || ((str = this.f34994b) != null && str.length() != 0)) {
                    return new b(this.f34993a, this.f34994b, aVar, this.f34996d, this.f34997e);
                }
                g.c("Must set a non-null database name to a configuration that uses the no backup directory.");
                return null;
            }

            @NotNull
            public final void c(@NotNull a aVar) {
                aVar.getClass();
                this.f34995c = aVar;
            }

            @NotNull
            public final void d(@Nullable String str) {
                this.f34994b = str;
            }

            @NotNull
            public final void e() {
                this.f34996d = true;
            }
        }

        public b(@NotNull Context context, @Nullable String str, @NotNull a aVar, boolean z11, boolean z12) {
            context.getClass();
            aVar.getClass();
            this.f34988a = context;
            this.f34989b = str;
            this.f34990c = aVar;
            this.f34991d = z11;
            this.f34992e = z12;
        }
    }

    /* renamed from: fb.c$c, reason: collision with other inner class name */
    public interface InterfaceC0508c {
        @NotNull
        c a(@NotNull b bVar);
    }

    @Nullable
    String getDatabaseName();

    @NotNull
    fb.b getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z11);

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f34987a;

        public a(int i11) {
            this.f34987a = i11;
        }

        private static void a(String str) {
            if (StringsKt.y(str, ":memory:", true)) {
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

        public static void c(@NotNull gb.e eVar) {
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

        public abstract void d(@NotNull gb.e eVar);

        public abstract void e(@NotNull gb.e eVar, int i11, int i12);

        public abstract void f(@NotNull gb.e eVar);

        public abstract void g(@NotNull gb.e eVar, int i11, int i12);

        public void b(@NotNull gb.e eVar) {
        }
    }
}
