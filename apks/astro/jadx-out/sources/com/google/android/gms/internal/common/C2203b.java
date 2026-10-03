package com.google.android.gms.internal.common;

import java.util.Arrays;
import x2.InterfaceC4083a;

/* renamed from: com.google.android.gms.internal.common.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C2203b extends C2204c {

    /* renamed from: a, reason: collision with root package name */
    Object[] f59855a = new Object[4];

    /* renamed from: b, reason: collision with root package name */
    int f59856b = 0;

    /* renamed from: c, reason: collision with root package name */
    boolean f59857c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2203b(int i5) {
    }

    @InterfaceC4083a
    public final C2203b a(Object obj) {
        obj.getClass();
        int i5 = this.f59856b;
        int i6 = i5 + 1;
        Object[] objArr = this.f59855a;
        int length = objArr.length;
        if (length < i6) {
            int i7 = length + (length >> 1) + 1;
            if (i7 < i6) {
                int highestOneBit = Integer.highestOneBit(i5);
                i7 = highestOneBit + highestOneBit;
            }
            if (i7 < 0) {
                i7 = Integer.MAX_VALUE;
            }
            this.f59855a = Arrays.copyOf(objArr, i7);
            this.f59857c = false;
        } else if (this.f59857c) {
            this.f59855a = (Object[]) objArr.clone();
            this.f59857c = false;
        }
        Object[] objArr2 = this.f59855a;
        int i8 = this.f59856b;
        this.f59856b = i8 + 1;
        objArr2[i8] = obj;
        return this;
    }
}
