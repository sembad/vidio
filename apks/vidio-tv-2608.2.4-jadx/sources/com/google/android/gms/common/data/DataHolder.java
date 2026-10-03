package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;

@KeepName
/* loaded from: classes3.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {

    @NonNull
    public static final Parcelable.Creator<DataHolder> CREATOR = new b();
    private final Bundle F;
    int[] G;
    boolean H = false;
    private boolean I = true;

    /* renamed from: d, reason: collision with root package name */
    final int f19508d;

    /* renamed from: e, reason: collision with root package name */
    private final String[] f19509e;

    /* renamed from: i, reason: collision with root package name */
    Bundle f19510i;

    /* renamed from: v, reason: collision with root package name */
    private final CursorWindow[] f19511v;

    /* renamed from: w, reason: collision with root package name */
    private final int f19512w;

    static {
        new ArrayList();
        new HashMap();
    }

    DataHolder(int i11, String[] strArr, CursorWindow[] cursorWindowArr, int i12, Bundle bundle) {
        this.f19508d = i11;
        this.f19509e = strArr;
        this.f19511v = cursorWindowArr;
        this.f19512w = i12;
        this.F = bundle;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            try {
                if (!this.H) {
                    this.H = true;
                    int i11 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f19511v;
                        if (i11 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i11].close();
                        i11++;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final void finalize() throws Throwable {
        boolean z11;
        try {
            if (this.I && this.f19511v.length > 0) {
                synchronized (this) {
                    z11 = this.H;
                }
                if (!z11) {
                    close();
                    String obj = toString();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(obj).length() + 178);
                    sb2.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                    sb2.append(obj);
                    sb2.append(")");
                    Log.e("DataBuffer", sb2.toString());
                }
            }
        } finally {
            super.finalize();
        }
    }

    public final void u0() {
        this.f19510i = new Bundle();
        int i11 = 0;
        while (true) {
            String[] strArr = this.f19509e;
            if (i11 >= strArr.length) {
                break;
            }
            this.f19510i.putInt(strArr[i11], i11);
            i11++;
        }
        CursorWindow[] cursorWindowArr = this.f19511v;
        this.G = new int[cursorWindowArr.length];
        int i12 = 0;
        for (int i13 = 0; i13 < cursorWindowArr.length; i13++) {
            this.G[i13] = i12;
            i12 += cursorWindowArr[i13].getNumRows() - (i12 - cursorWindowArr[i13].getStartPosition());
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.E(parcel, 1, this.f19509e, false);
        xg.a.G(parcel, 2, this.f19511v, i11);
        xg.a.s(parcel, 3, this.f19512w);
        xg.a.j(parcel, 4, this.F, false);
        xg.a.s(parcel, 1000, this.f19508d);
        xg.a.b(parcel, a11);
        if ((i11 & 1) != 0) {
            close();
        }
    }
}
