package hb;

import android.database.Cursor;
import androidx.collection.s0;
import fb.f;
import h60.m;
import java.util.Arrays;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class e implements eb.c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final fb.b f38296d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f38297e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f38298i;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends e {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final e f38299v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull fb.b bVar, @NotNull String str, @NotNull e eVar) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f38299v = eVar;
        }

        @Override // eb.c
        public final void G(int i11, @NotNull String str) {
            str.getClass();
            ((c) this.f38299v).G(i11, str);
        }

        @Override // hb.e, eb.c
        public final boolean G0() {
            return this.f38299v.G0();
        }

        @Override // eb.c
        @NotNull
        public final String T0(int i11) {
            return ((c) this.f38299v).T0(i11);
        }

        @Override // hb.e, java.lang.AutoCloseable
        public final void close() {
            ((c) this.f38299v).close();
        }

        @Override // eb.c
        public final int getColumnCount() {
            return ((c) this.f38299v).getColumnCount();
        }

        @Override // eb.c
        @NotNull
        public final String getColumnName(int i11) {
            return ((c) this.f38299v).getColumnName(i11);
        }

        @Override // eb.c
        public final long getLong(int i11) {
            return ((c) this.f38299v).getLong(i11);
        }

        @Override // eb.c
        public final boolean isNull(int i11) {
            return ((c) this.f38299v).isNull(i11);
        }

        @Override // eb.c
        public final void m(int i11, long j11) {
            ((c) this.f38299v).m(i11, j11);
        }

        @Override // eb.c
        public final boolean m1() {
            c cVar = (c) this.f38299v;
            boolean m12 = cVar.m1();
            if (StringsKt.y(cVar.T0(0), "wal", true)) {
                a().J();
                return m12;
            }
            a().s();
            return m12;
        }

        @Override // eb.c
        public final void n(int i11) {
            ((c) this.f38299v).n(i11);
        }

        @Override // hb.e, eb.c
        public final void reset() {
            ((c) this.f38299v).reset();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends e {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final f f38300v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull fb.b bVar, @NotNull String str) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f38300v = bVar.w0(str);
        }

        @Override // eb.c
        public final void G(int i11, @NotNull String str) {
            str.getClass();
            f();
            this.f38300v.s0(i11, str);
        }

        @Override // eb.c
        @NotNull
        public final String T0(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // hb.e, java.lang.AutoCloseable
        public final void close() {
            this.f38300v.close();
            e();
        }

        @Override // eb.c
        public final int getColumnCount() {
            f();
            return 0;
        }

        @Override // eb.c
        @NotNull
        public final String getColumnName(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final long getLong(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final boolean isNull(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final void m(int i11, long j11) {
            f();
            this.f38300v.m(i11, j11);
        }

        @Override // eb.c
        public final boolean m1() {
            f();
            this.f38300v.execute();
            return false;
        }

        @Override // eb.c
        public final void n(int i11) {
            f();
            this.f38300v.n(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c extends e {

        @NotNull
        private double[] F;

        @NotNull
        private String[] G;

        @NotNull
        private byte[][] H;

        @Nullable
        private Cursor I;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private int[] f38301v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private long[] f38302w;

        public static final class a implements fb.e {
            a() {
            }

            @Override // fb.e
            public final void a(fb.d dVar) {
                c cVar = c.this;
                int length = cVar.f38301v.length;
                for (int i11 = 1; i11 < length; i11++) {
                    int i12 = cVar.f38301v[i11];
                    if (i12 == 1) {
                        dVar.m(i11, cVar.f38302w[i11]);
                    } else if (i12 == 2) {
                        dVar.A(i11, cVar.F[i11]);
                    } else if (i12 == 3) {
                        String str = cVar.G[i11];
                        str.getClass();
                        dVar.s0(i11, str);
                    } else if (i12 == 4) {
                        byte[] bArr = cVar.H[i11];
                        bArr.getClass();
                        dVar.K0(i11, bArr);
                    } else if (i12 == 5) {
                        dVar.n(i11);
                    }
                }
            }

            @Override // fb.e
            public final String d() {
                return c.this.d();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull fb.b bVar, @NotNull String str) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f38301v = new int[0];
            this.f38302w = new long[0];
            this.F = new double[0];
            this.G = new String[0];
            this.H = new byte[0][];
        }

        private static void B(Cursor cursor, int i11) {
            if (i11 < 0 || i11 >= cursor.getColumnCount()) {
                eb.a.b(25, "column index out of range");
                throw null;
            }
        }

        private final void w(int i11, int i12) {
            int i13 = i12 + 1;
            int[] iArr = this.f38301v;
            if (iArr.length < i13) {
                this.f38301v = Arrays.copyOf(iArr, i13);
            }
            if (i11 == 1) {
                long[] jArr = this.f38302w;
                if (jArr.length < i13) {
                    this.f38302w = Arrays.copyOf(jArr, i13);
                    return;
                }
                return;
            }
            if (i11 == 2) {
                double[] dArr = this.F;
                if (dArr.length < i13) {
                    this.F = Arrays.copyOf(dArr, i13);
                    return;
                }
                return;
            }
            if (i11 == 3) {
                String[] strArr = this.G;
                if (strArr.length < i13) {
                    this.G = (String[]) Arrays.copyOf(strArr, i13);
                    return;
                }
                return;
            }
            if (i11 != 4) {
                return;
            }
            byte[][] bArr = this.H;
            if (bArr.length < i13) {
                this.H = (byte[][]) Arrays.copyOf(bArr, i13);
            }
        }

        private final void z() {
            if (this.I == null) {
                this.I = a().t(new a());
            }
        }

        @Override // eb.c
        public final void G(int i11, @NotNull String str) {
            str.getClass();
            f();
            w(3, i11);
            this.f38301v[i11] = 3;
            this.G[i11] = str;
        }

        @Override // eb.c
        @NotNull
        public final String T0(int i11) {
            f();
            Cursor cursor = this.I;
            if (cursor == null) {
                eb.a.b(21, "no row");
                throw null;
            }
            B(cursor, i11);
            String string = cursor.getString(i11);
            string.getClass();
            return string;
        }

        @Override // hb.e, java.lang.AutoCloseable
        public final void close() {
            if (!isClosed()) {
                f();
                this.f38301v = new int[0];
                this.f38302w = new long[0];
                this.F = new double[0];
                this.G = new String[0];
                this.H = new byte[0][];
                reset();
            }
            e();
        }

        @Override // eb.c
        public final int getColumnCount() {
            f();
            z();
            Cursor cursor = this.I;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // eb.c
        @NotNull
        public final String getColumnName(int i11) {
            f();
            z();
            Cursor cursor = this.I;
            if (cursor == null) {
                s0.b("Required value was null.");
                return null;
            }
            B(cursor, i11);
            String columnName = cursor.getColumnName(i11);
            columnName.getClass();
            return columnName;
        }

        @Override // eb.c
        public final long getLong(int i11) {
            f();
            Cursor cursor = this.I;
            if (cursor != null) {
                B(cursor, i11);
                return cursor.getLong(i11);
            }
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final boolean isNull(int i11) {
            f();
            Cursor cursor = this.I;
            if (cursor != null) {
                B(cursor, i11);
                return cursor.isNull(i11);
            }
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final void m(int i11, long j11) {
            f();
            w(1, i11);
            this.f38301v[i11] = 1;
            this.f38302w[i11] = j11;
        }

        @Override // eb.c
        public final boolean m1() {
            f();
            z();
            Cursor cursor = this.I;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            s0.b("Required value was null.");
            return false;
        }

        @Override // eb.c
        public final void n(int i11) {
            f();
            w(5, i11);
            this.f38301v[i11] = 5;
        }

        @Override // hb.e, eb.c
        public final void reset() {
            f();
            Cursor cursor = this.I;
            if (cursor != null) {
                cursor.close();
            }
            this.I = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d extends e {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final hb.d f38304v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull fb.b bVar, @NotNull String str, @NotNull hb.d dVar) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f38304v = dVar;
        }

        @Override // eb.c
        public final void G(int i11, @NotNull String str) {
            str.getClass();
            f();
            eb.a.b(25, "column index out of range");
            throw null;
        }

        @Override // eb.c
        @NotNull
        public final String T0(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final int getColumnCount() {
            f();
            return 0;
        }

        @Override // eb.c
        @NotNull
        public final String getColumnName(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final long getLong(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final boolean isNull(int i11) {
            f();
            eb.a.b(21, "no row");
            throw null;
        }

        @Override // eb.c
        public final void m(int i11, long j11) {
            f();
            eb.a.b(25, "column index out of range");
            throw null;
        }

        @Override // eb.c
        public final boolean m1() {
            int ordinal = this.f38304v.ordinal();
            if (ordinal == 0) {
                a().L();
                a().U();
                return false;
            }
            if (ordinal == 1) {
                a().U();
                return false;
            }
            if (ordinal == 2) {
                a().q();
                return false;
            }
            if (ordinal == 3) {
                a().N();
                return false;
            }
            if (ordinal == 4) {
                a().B0();
                return false;
            }
            m.a();
            return false;
        }

        @Override // eb.c
        public final void n(int i11) {
            f();
            eb.a.b(25, "column index out of range");
            throw null;
        }
    }

    public e(fb.b bVar, String str) {
        this.f38296d = bVar;
        this.f38297e = str;
    }

    @Override // eb.c
    public boolean G0() {
        return getLong(0) != 0;
    }

    @NotNull
    protected final fb.b a() {
        return this.f38296d;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        e();
    }

    @NotNull
    protected final String d() {
        return this.f38297e;
    }

    protected final void e() {
        this.f38298i = true;
    }

    protected final void f() {
        if (this.f38298i) {
            eb.a.b(21, "statement is closed");
            throw null;
        }
    }

    protected final boolean isClosed() {
        return this.f38298i;
    }

    @Override // eb.c
    public void reset() {
        f();
    }
}
