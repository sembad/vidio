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
/* loaded from: classes4.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {

    @NonNull
    public static final Parcelable.Creator<DataHolder> CREATOR = new b();
    int[] H;
    boolean I = false;
    private boolean J = true;

    /* renamed from: c, reason: collision with root package name */
    final int f21190c;

    /* renamed from: d, reason: collision with root package name */
    private final String[] f21191d;

    /* renamed from: e, reason: collision with root package name */
    Bundle f21192e;

    /* renamed from: i, reason: collision with root package name */
    private final CursorWindow[] f21193i;

    /* renamed from: v, reason: collision with root package name */
    private final int f21194v;

    /* renamed from: w, reason: collision with root package name */
    private final Bundle f21195w;

    static {
        new ArrayList();
        new HashMap();
    }

    DataHolder(int i11, String[] strArr, CursorWindow[] cursorWindowArr, int i12, Bundle bundle) {
        this.f21190c = i11;
        this.f21191d = strArr;
        this.f21193i = cursorWindowArr;
        this.f21194v = i12;
        this.f21195w = bundle;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            try {
                if (!this.I) {
                    this.I = true;
                    int i11 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f21193i;
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
            if (this.J && this.f21193i.length > 0) {
                synchronized (this) {
                    z11 = this.I;
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

    public final void s0() {
        this.f21192e = new Bundle();
        int i11 = 0;
        while (true) {
            String[] strArr = this.f21191d;
            if (i11 >= strArr.length) {
                break;
            }
            this.f21192e.putInt(strArr[i11], i11);
            i11++;
        }
        CursorWindow[] cursorWindowArr = this.f21193i;
        this.H = new int[cursorWindowArr.length];
        int i12 = 0;
        for (int i13 = 0; i13 < cursorWindowArr.length; i13++) {
            this.H[i13] = i12;
            i12 += cursorWindowArr[i13].getNumRows() - (i12 - cursorWindowArr[i13].getStartPosition());
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.E(parcel, 1, this.f21191d, false);
        sh.a.G(parcel, 2, this.f21193i, i11);
        sh.a.s(parcel, 3, this.f21194v);
        sh.a.j(parcel, 4, this.f21195w, false);
        sh.a.s(parcel, 1000, this.f21190c);
        sh.a.b(parcel, a11);
        if ((i11 & 1) != 0) {
            close();
        }
    }
}
