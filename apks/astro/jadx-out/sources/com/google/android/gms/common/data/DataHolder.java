package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.C2140d;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import x2.InterfaceC4083a;

@N1.a
@SafeParcelable.a(creator = "DataHolderCreator", validate = true)
@KeepName
/* loaded from: classes3.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {

    @N1.a
    @O
    public static final Parcelable.Creator<DataHolder> CREATOR = new r();

    /* renamed from: U, reason: collision with root package name */
    private static final a f59141U = new n(new String[0], null);

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getColumns", id = 1)
    private final String[] f59142A;

    /* renamed from: H, reason: collision with root package name */
    Bundle f59143H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getWindows", id = 2)
    private final CursorWindow[] f59144L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getStatusCode", id = 3)
    private final int f59145M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getMetadata", id = 4)
    private final Bundle f59146P;

    /* renamed from: Q, reason: collision with root package name */
    int[] f59147Q;

    /* renamed from: R, reason: collision with root package name */
    int f59148R;

    /* renamed from: S, reason: collision with root package name */
    boolean f59149S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f59150T;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1000)
    final int f59151c;

    @N1.a
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final String[] f59152a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f59153b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private final HashMap f59154c = new HashMap();

        /* JADX INFO: Access modifiers changed from: package-private */
        public /* synthetic */ a(String[] strArr, String str, o oVar) {
            this.f59152a = (String[]) C2172v.r(strArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @N1.a
        @O
        public DataHolder a(int i5) {
            return new DataHolder(this, i5);
        }

        @N1.a
        @O
        public DataHolder b(int i5, @O Bundle bundle) {
            return new DataHolder(this, i5, bundle);
        }

        @N1.a
        @InterfaceC4083a
        @O
        public a c(@O ContentValues contentValues) {
            C2140d.c(contentValues);
            HashMap hashMap = new HashMap(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                hashMap.put(entry.getKey(), entry.getValue());
            }
            return d(hashMap);
        }

        @InterfaceC4083a
        @O
        public a d(@O HashMap hashMap) {
            C2140d.c(hashMap);
            this.f59153b.add(hashMap);
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @N1.a
    @O
    public static a O(@O String[] strArr) {
        return new a(strArr, null, 0 == true ? 1 : 0);
    }

    private final void S0(String str, int i5) {
        Bundle bundle = this.f59143H;
        if (bundle != null && bundle.containsKey(str)) {
            if (!isClosed()) {
                if (i5 >= 0 && i5 < this.f59148R) {
                    return;
                } else {
                    throw new CursorIndexOutOfBoundsException(i5, this.f59148R);
                }
            }
            throw new IllegalArgumentException("Buffer is closed.");
        }
        throw new IllegalArgumentException("No such column: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0128, code lost:
    
        if (r5 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012a, code lost:
    
        r5 = new java.lang.StringBuilder();
        r5.append("Couldn't populate window data for row ");
        r5.append(r4);
        r5.append(" - allocating new window.");
        r2.freeLastRow();
        r2 = new android.database.CursorWindow(false);
        r2.setStartPosition(r4);
        r2.setNumColumns(r12.f59152a.length);
        r3.add(r2);
        r4 = r4 - 1;
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015f, code lost:
    
        throw new com.google.android.gms.common.data.p("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.database.CursorWindow[] U0(com.google.android.gms.common.data.DataHolder.a r12, int r13) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.data.DataHolder.U0(com.google.android.gms.common.data.DataHolder$a, int):android.database.CursorWindow[]");
    }

    @N1.a
    @O
    public static DataHolder Z(int i5) {
        return new DataHolder(f59141U, i5, (Bundle) null);
    }

    @N1.a
    public boolean D0(@O String str) {
        return this.f59143H.containsKey(str);
    }

    @N1.a
    public boolean E0(@O String str, int i5, int i6) {
        S0(str, i5);
        return this.f59144L[i6].isNull(i5, this.f59143H.getInt(str));
    }

    public final double H0(@O String str, int i5, int i6) {
        S0(str, i5);
        return this.f59144L[i6].getDouble(i5, this.f59143H.getInt(str));
    }

    public final float J0(@O String str, int i5, int i6) {
        S0(str, i5);
        return this.f59144L[i6].getFloat(i5, this.f59143H.getInt(str));
    }

    public final void K0(@O String str, int i5, int i6, @O CharArrayBuffer charArrayBuffer) {
        S0(str, i5);
        this.f59144L[i6].copyStringToBuffer(i5, this.f59143H.getInt(str), charArrayBuffer);
    }

    public final void N0() {
        this.f59143H = new Bundle();
        int i5 = 0;
        int i6 = 0;
        while (true) {
            String[] strArr = this.f59142A;
            if (i6 >= strArr.length) {
                break;
            }
            this.f59143H.putInt(strArr[i6], i6);
            i6++;
        }
        this.f59147Q = new int[this.f59144L.length];
        int i7 = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.f59144L;
            if (i5 < cursorWindowArr.length) {
                this.f59147Q[i5] = i7;
                i7 += this.f59144L[i5].getNumRows() - (i7 - cursorWindowArr[i5].getStartPosition());
                i5++;
            } else {
                this.f59148R = i7;
                return;
            }
        }
    }

    @N1.a
    public boolean a0(@O String str, int i5, int i6) {
        S0(str, i5);
        if (this.f59144L[i6].getLong(i5, this.f59143H.getInt(str)) == 1) {
            return true;
        }
        return false;
    }

    @N1.a
    @O
    public byte[] c0(@O String str, int i5, int i6) {
        S0(str, i5);
        return this.f59144L[i6].getBlob(i5, this.f59143H.getInt(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @N1.a
    public void close() {
        synchronized (this) {
            try {
                if (!this.f59149S) {
                    this.f59149S = true;
                    int i5 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f59144L;
                        if (i5 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i5].close();
                        i5++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public int e0(@O String str, int i5, int i6) {
        S0(str, i5);
        return this.f59144L[i6].getInt(i5, this.f59143H.getInt(str));
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.f59150T && this.f59144L.length > 0 && !isClosed()) {
                close();
                String obj = toString();
                StringBuilder sb = new StringBuilder();
                sb.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb.append(obj);
                sb.append(")");
            }
        } finally {
            super.finalize();
        }
    }

    @N1.a
    public int getCount() {
        return this.f59148R;
    }

    @N1.a
    @Q
    public Bundle getMetadata() {
        return this.f59146P;
    }

    @N1.a
    public long h0(@O String str, int i5, int i6) {
        S0(str, i5);
        return this.f59144L[i6].getLong(i5, this.f59143H.getInt(str));
    }

    @N1.a
    public int i0() {
        return this.f59145M;
    }

    @N1.a
    public boolean isClosed() {
        boolean z5;
        synchronized (this) {
            z5 = this.f59149S;
        }
        return z5;
    }

    @N1.a
    @O
    public String m0(@O String str, int i5, int i6) {
        S0(str, i5);
        return this.f59144L[i6].getString(i5, this.f59143H.getInt(str));
    }

    @N1.a
    public int p0(int i5) {
        boolean z5;
        int length;
        int i6 = 0;
        if (i5 >= 0 && i5 < this.f59148R) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.x(z5);
        while (true) {
            int[] iArr = this.f59147Q;
            length = iArr.length;
            if (i6 >= length) {
                break;
            }
            if (i5 < iArr[i6]) {
                i6--;
                break;
            }
            i6++;
        }
        if (i6 == length) {
            return i6 - 1;
        }
        return i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Z(parcel, 1, this.f59142A, false);
        P1.b.c0(parcel, 2, this.f59144L, i5, false);
        P1.b.F(parcel, 3, i0());
        P1.b.k(parcel, 4, getMetadata(), false);
        P1.b.F(parcel, 1000, this.f59151c);
        P1.b.b(parcel, a5);
        if ((i5 & 1) != 0) {
            close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public DataHolder(@SafeParcelable.e(id = 1000) int i5, @SafeParcelable.e(id = 1) String[] strArr, @SafeParcelable.e(id = 2) CursorWindow[] cursorWindowArr, @SafeParcelable.e(id = 3) int i6, @SafeParcelable.e(id = 4) @Q Bundle bundle) {
        this.f59149S = false;
        this.f59150T = true;
        this.f59151c = i5;
        this.f59142A = strArr;
        this.f59144L = cursorWindowArr;
        this.f59145M = i6;
        this.f59146P = bundle;
    }

    @N1.a
    public DataHolder(@O String[] strArr, @O CursorWindow[] cursorWindowArr, int i5, @Q Bundle bundle) {
        this.f59149S = false;
        this.f59150T = true;
        this.f59151c = 1;
        this.f59142A = (String[]) C2172v.r(strArr);
        this.f59144L = (CursorWindow[]) C2172v.r(cursorWindowArr);
        this.f59145M = i5;
        this.f59146P = bundle;
        N0();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Illegal instructions before constructor call */
    @N1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DataHolder(@androidx.annotation.O android.database.Cursor r8, int r9, @androidx.annotation.Q android.os.Bundle r10) {
        /*
            r7 = this;
            Q1.a r0 = new Q1.a
            r0.<init>(r8)
            java.lang.String[] r8 = r0.getColumnNames()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r2 = r0.getCount()     // Catch: java.lang.Throwable -> L2e
            android.database.CursorWindow r3 = r0.getWindow()     // Catch: java.lang.Throwable -> L2e
            r4 = 0
            r5 = 0
            if (r3 == 0) goto L30
            int r6 = r3.getStartPosition()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L30
            r3.acquireReference()     // Catch: java.lang.Throwable -> L2e
            r0.b(r4)     // Catch: java.lang.Throwable -> L2e
            r1.add(r3)     // Catch: java.lang.Throwable -> L2e
            int r3 = r3.getNumRows()     // Catch: java.lang.Throwable -> L2e
            goto L31
        L2e:
            r8 = move-exception
            goto L78
        L30:
            r3 = r5
        L31:
            if (r3 >= r2) goto L65
            boolean r6 = r0.moveToPosition(r3)     // Catch: java.lang.Throwable -> L2e
            if (r6 == 0) goto L65
            android.database.CursorWindow r6 = r0.getWindow()     // Catch: java.lang.Throwable -> L2e
            if (r6 == 0) goto L46
            r6.acquireReference()     // Catch: java.lang.Throwable -> L2e
            r0.b(r4)     // Catch: java.lang.Throwable -> L2e
            goto L51
        L46:
            android.database.CursorWindow r6 = new android.database.CursorWindow     // Catch: java.lang.Throwable -> L2e
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L2e
            r6.setStartPosition(r3)     // Catch: java.lang.Throwable -> L2e
            r0.fillWindow(r3, r6)     // Catch: java.lang.Throwable -> L2e
        L51:
            int r3 = r6.getNumRows()     // Catch: java.lang.Throwable -> L2e
            if (r3 != 0) goto L58
            goto L65
        L58:
            r1.add(r6)     // Catch: java.lang.Throwable -> L2e
            int r3 = r6.getStartPosition()     // Catch: java.lang.Throwable -> L2e
            int r6 = r6.getNumRows()     // Catch: java.lang.Throwable -> L2e
            int r3 = r3 + r6
            goto L31
        L65:
            r0.close()
            int r0 = r1.size()
            android.database.CursorWindow[] r0 = new android.database.CursorWindow[r0]
            java.lang.Object[] r0 = r1.toArray(r0)
            android.database.CursorWindow[] r0 = (android.database.CursorWindow[]) r0
            r7.<init>(r8, r0, r9, r10)
            return
        L78:
            r0.close()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.data.DataHolder.<init>(android.database.Cursor, int, android.os.Bundle):void");
    }

    private DataHolder(a aVar, int i5, @Q Bundle bundle) {
        this(aVar.f59152a, U0(aVar, -1), i5, (Bundle) null);
    }
}
