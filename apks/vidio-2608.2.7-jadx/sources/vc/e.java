package vc;

import android.database.Cursor;
import f4.s;
import java.util.Arrays;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import tc.f;

/* loaded from: classes.dex */
public abstract class e implements sc.c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final tc.b f73179c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f73180d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f73181e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class a extends e {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final e f73182i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull tc.b bVar, @NotNull String str, @NotNull e eVar) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f73182i = eVar;
        }

        @Override // sc.c
        public final void K(int i11, @NotNull String str) {
            str.getClass();
            ((c) this.f73182i).K(i11, str);
        }

        @Override // sc.c
        public final boolean P1() {
            c cVar = (c) this.f73182i;
            boolean P1 = cVar.P1();
            if (StringsKt.x(cVar.x1(0), "wal", true)) {
                b().N();
                return P1;
            }
            b().w();
            return P1;
        }

        @Override // vc.e, java.lang.AutoCloseable
        public final void close() {
            ((c) this.f73182i).close();
        }

        @Override // sc.c
        public final int getColumnCount() {
            return ((c) this.f73182i).getColumnCount();
        }

        @Override // sc.c
        @NotNull
        public final String getColumnName(int i11) {
            return ((c) this.f73182i).getColumnName(i11);
        }

        @Override // sc.c
        public final long getLong(int i11) {
            return ((c) this.f73182i).getLong(i11);
        }

        @Override // sc.c
        public final boolean isNull(int i11) {
            return ((c) this.f73182i).isNull(i11);
        }

        @Override // vc.e, sc.c
        public final boolean k1() {
            return this.f73182i.k1();
        }

        @Override // sc.c
        public final void n(int i11, long j11) {
            ((c) this.f73182i).n(i11, j11);
        }

        @Override // sc.c
        public final void p(int i11) {
            ((c) this.f73182i).p(i11);
        }

        @Override // vc.e, sc.c
        public final void reset() {
            ((c) this.f73182i).reset();
        }

        @Override // sc.c
        @NotNull
        public final String x1(int i11) {
            return ((c) this.f73182i).x1(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends e {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final f f73183i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull tc.b bVar, @NotNull String str) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f73183i = bVar.W0(str);
        }

        @Override // sc.c
        public final void K(int i11, @NotNull String str) {
            str.getClass();
            f();
            this.f73183i.S0(i11, str);
        }

        @Override // sc.c
        public final boolean P1() {
            f();
            this.f73183i.execute();
            return false;
        }

        @Override // vc.e, java.lang.AutoCloseable
        public final void close() {
            this.f73183i.close();
            e();
        }

        @Override // sc.c
        public final int getColumnCount() {
            f();
            return 0;
        }

        @Override // sc.c
        @NotNull
        public final String getColumnName(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final long getLong(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final boolean isNull(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final void n(int i11, long j11) {
            f();
            this.f73183i.n(i11, j11);
        }

        @Override // sc.c
        public final void p(int i11) {
            f();
            this.f73183i.p(i11);
        }

        @Override // sc.c
        @NotNull
        public final String x1(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c extends e {

        @NotNull
        private String[] H;

        @NotNull
        private byte[][] I;

        @Nullable
        private Cursor J;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private int[] f73184i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private long[] f73185v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private double[] f73186w;

        public static final class a implements tc.e {
            a() {
            }

            @Override // tc.e
            public final String b() {
                return c.this.d();
            }

            @Override // tc.e
            public final void d(tc.d dVar) {
                c cVar = c.this;
                int length = cVar.f73184i.length;
                for (int i11 = 1; i11 < length; i11++) {
                    int i12 = cVar.f73184i[i11];
                    if (i12 == 1) {
                        dVar.n(i11, cVar.f73185v[i11]);
                    } else if (i12 == 2) {
                        dVar.D(i11, cVar.f73186w[i11]);
                    } else if (i12 == 3) {
                        String str = cVar.H[i11];
                        str.getClass();
                        dVar.S0(i11, str);
                    } else if (i12 == 4) {
                        byte[] bArr = cVar.I[i11];
                        bArr.getClass();
                        dVar.n1(i11, bArr);
                    } else if (i12 == 5) {
                        dVar.p(i11);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull tc.b bVar, @NotNull String str) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f73184i = new int[0];
            this.f73185v = new long[0];
            this.f73186w = new double[0];
            this.H = new String[0];
            this.I = new byte[0][];
        }

        private final void A() {
            if (this.J == null) {
                this.J = b().P(new a());
            }
        }

        private static void C(Cursor cursor, int i11) {
            if (i11 < 0 || i11 >= cursor.getColumnCount()) {
                sc.a.b(25, "column index out of range");
                throw null;
            }
        }

        private final void v(int i11, int i12) {
            int i13 = i12 + 1;
            int[] iArr = this.f73184i;
            if (iArr.length < i13) {
                this.f73184i = Arrays.copyOf(iArr, i13);
            }
            if (i11 == 1) {
                long[] jArr = this.f73185v;
                if (jArr.length < i13) {
                    this.f73185v = Arrays.copyOf(jArr, i13);
                    return;
                }
                return;
            }
            if (i11 == 2) {
                double[] dArr = this.f73186w;
                if (dArr.length < i13) {
                    this.f73186w = Arrays.copyOf(dArr, i13);
                    return;
                }
                return;
            }
            if (i11 == 3) {
                String[] strArr = this.H;
                if (strArr.length < i13) {
                    this.H = (String[]) Arrays.copyOf(strArr, i13);
                    return;
                }
                return;
            }
            if (i11 != 4) {
                return;
            }
            byte[][] bArr = this.I;
            if (bArr.length < i13) {
                this.I = (byte[][]) Arrays.copyOf(bArr, i13);
            }
        }

        @Override // sc.c
        public final void K(int i11, @NotNull String str) {
            str.getClass();
            f();
            v(3, i11);
            this.f73184i[i11] = 3;
            this.H[i11] = str;
        }

        @Override // sc.c
        public final boolean P1() {
            f();
            A();
            Cursor cursor = this.J;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            s.a("Required value was null.");
            return false;
        }

        @Override // vc.e, java.lang.AutoCloseable
        public final void close() {
            if (!isClosed()) {
                f();
                this.f73184i = new int[0];
                this.f73185v = new long[0];
                this.f73186w = new double[0];
                this.H = new String[0];
                this.I = new byte[0][];
                reset();
            }
            e();
        }

        @Override // sc.c
        public final int getColumnCount() {
            f();
            A();
            Cursor cursor = this.J;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // sc.c
        @NotNull
        public final String getColumnName(int i11) {
            f();
            A();
            Cursor cursor = this.J;
            if (cursor == null) {
                s.a("Required value was null.");
                return null;
            }
            C(cursor, i11);
            String columnName = cursor.getColumnName(i11);
            columnName.getClass();
            return columnName;
        }

        @Override // sc.c
        public final long getLong(int i11) {
            f();
            Cursor cursor = this.J;
            if (cursor != null) {
                C(cursor, i11);
                return cursor.getLong(i11);
            }
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final boolean isNull(int i11) {
            f();
            Cursor cursor = this.J;
            if (cursor != null) {
                C(cursor, i11);
                return cursor.isNull(i11);
            }
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final void n(int i11, long j11) {
            f();
            v(1, i11);
            this.f73184i[i11] = 1;
            this.f73185v[i11] = j11;
        }

        @Override // sc.c
        public final void p(int i11) {
            f();
            v(5, i11);
            this.f73184i[i11] = 5;
        }

        @Override // vc.e, sc.c
        public final void reset() {
            f();
            Cursor cursor = this.J;
            if (cursor != null) {
                cursor.close();
            }
            this.J = null;
        }

        @Override // sc.c
        @NotNull
        public final String x1(int i11) {
            f();
            Cursor cursor = this.J;
            if (cursor == null) {
                sc.a.b(21, "no row");
                throw null;
            }
            C(cursor, i11);
            String string = cursor.getString(i11);
            string.getClass();
            return string;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d extends e {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final vc.d f73188i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull tc.b bVar, @NotNull String str, @NotNull vc.d dVar) {
            super(bVar, str);
            bVar.getClass();
            str.getClass();
            this.f73188i = dVar;
        }

        @Override // sc.c
        public final void K(int i11, @NotNull String str) {
            str.getClass();
            f();
            sc.a.b(25, "column index out of range");
            throw null;
        }

        @Override // sc.c
        public final boolean P1() {
            int ordinal = this.f73188i.ordinal();
            if (ordinal == 0) {
                b().O();
                b().c0();
                return false;
            }
            if (ordinal == 1) {
                b().c0();
                return false;
            }
            if (ordinal == 2) {
                b().r();
                return false;
            }
            if (ordinal == 3) {
                b().Q();
                return false;
            }
            if (ordinal == 4) {
                b().c1();
                return false;
            }
            m.a();
            return false;
        }

        @Override // sc.c
        public final int getColumnCount() {
            f();
            return 0;
        }

        @Override // sc.c
        @NotNull
        public final String getColumnName(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final long getLong(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final boolean isNull(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }

        @Override // sc.c
        public final void n(int i11, long j11) {
            f();
            sc.a.b(25, "column index out of range");
            throw null;
        }

        @Override // sc.c
        public final void p(int i11) {
            f();
            sc.a.b(25, "column index out of range");
            throw null;
        }

        @Override // sc.c
        @NotNull
        public final String x1(int i11) {
            f();
            sc.a.b(21, "no row");
            throw null;
        }
    }

    public e(tc.b bVar, String str) {
        this.f73179c = bVar;
        this.f73180d = str;
    }

    @NotNull
    protected final tc.b b() {
        return this.f73179c;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        e();
    }

    @NotNull
    protected final String d() {
        return this.f73180d;
    }

    protected final void e() {
        this.f73181e = true;
    }

    protected final void f() {
        if (this.f73181e) {
            sc.a.b(21, "statement is closed");
            throw null;
        }
    }

    protected final boolean isClosed() {
        return this.f73181e;
    }

    @Override // sc.c
    public boolean k1() {
        return getLong(0) != 0;
    }

    @Override // sc.c
    public void reset() {
        f();
    }
}
