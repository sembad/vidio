package ib;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import o9.w0;
import pa.r0;

/* loaded from: classes4.dex */
public final class v implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f44804a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.common.primitives.b f44805b;

    public v(int i11, int[] iArr) {
        this.f44804a = i11;
        this.f44805b = iArr != null ? com.google.common.primitives.b.b(iArr) : com.google.common.primitives.b.e();
    }

    public final String toString() {
        com.google.common.primitives.b bVar = this.f44805b;
        ArrayList arrayList = new ArrayList(bVar.d());
        for (int i11 = 0; i11 < bVar.d(); i11++) {
            int c11 = bVar.c(i11);
            String str = w0.f57600a;
            arrayList.add(new String(com.google.common.primitives.c.h(c11), StandardCharsets.US_ASCII));
        }
        StringBuilder sb2 = new StringBuilder("UnsupportedBrands{major=");
        String str2 = w0.f57600a;
        sb2.append(new String(com.google.common.primitives.c.h(this.f44804a), StandardCharsets.US_ASCII));
        sb2.append(", compatible=");
        sb2.append(arrayList);
        sb2.append("}");
        return sb2.toString();
    }
}
