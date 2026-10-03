package com.google.android.gms.common.data;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;

@N1.a
/* loaded from: classes3.dex */
public abstract class i<T> extends a<T> {

    /* renamed from: A, reason: collision with root package name */
    private boolean f59166A;

    /* renamed from: H, reason: collision with root package name */
    private ArrayList f59167H;

    @N1.a
    protected i(@O DataHolder dataHolder) {
        super(dataHolder);
        this.f59166A = false;
    }

    private final void k() {
        synchronized (this) {
            try {
                if (!this.f59166A) {
                    int count = ((DataHolder) C2172v.r(this.f59155c)).getCount();
                    ArrayList arrayList = new ArrayList();
                    this.f59167H = arrayList;
                    if (count > 0) {
                        arrayList.add(0);
                        String h5 = h();
                        String m02 = this.f59155c.m0(h5, 0, this.f59155c.p0(0));
                        for (int i5 = 1; i5 < count; i5++) {
                            int p02 = this.f59155c.p0(i5);
                            String m03 = this.f59155c.m0(h5, i5, p02);
                            if (m03 != null) {
                                if (!m03.equals(m02)) {
                                    this.f59167H.add(Integer.valueOf(i5));
                                    m02 = m03;
                                }
                            } else {
                                throw new NullPointerException("Missing value for markerColumn: " + h5 + ", at row: " + i5 + ", for window: " + p02);
                            }
                        }
                    }
                    this.f59166A = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    @Q
    protected String d() {
        return null;
    }

    @N1.a
    @O
    protected abstract T e(int i5, int i6);

    @Override // com.google.android.gms.common.data.a, com.google.android.gms.common.data.b
    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public final T get(int i5) {
        int intValue;
        int intValue2;
        k();
        int j5 = j(i5);
        int i6 = 0;
        if (i5 >= 0 && i5 != this.f59167H.size()) {
            if (i5 == this.f59167H.size() - 1) {
                intValue = ((DataHolder) C2172v.r(this.f59155c)).getCount();
                intValue2 = ((Integer) this.f59167H.get(i5)).intValue();
            } else {
                intValue = ((Integer) this.f59167H.get(i5 + 1)).intValue();
                intValue2 = ((Integer) this.f59167H.get(i5)).intValue();
            }
            int i7 = intValue - intValue2;
            if (i7 == 1) {
                int j6 = j(i5);
                int p02 = ((DataHolder) C2172v.r(this.f59155c)).p0(j6);
                String d5 = d();
                if (d5 == null || this.f59155c.m0(d5, j6, p02) != null) {
                    i6 = 1;
                }
            } else {
                i6 = i7;
            }
        }
        return e(j5, i6);
    }

    @Override // com.google.android.gms.common.data.a, com.google.android.gms.common.data.b
    @N1.a
    public int getCount() {
        k();
        return this.f59167H.size();
    }

    @N1.a
    @O
    protected abstract String h();

    final int j(int i5) {
        if (i5 >= 0 && i5 < this.f59167H.size()) {
            return ((Integer) this.f59167H.get(i5)).intValue();
        }
        throw new IllegalArgumentException("Position " + i5 + " is out of bounds for this buffer");
    }
}
