package com.squareup.moshi;

import com.squareup.moshi.a;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
final class b extends a.b {
    @Override // com.squareup.moshi.a.b
    public final void d(y yVar, Object obj) throws IOException, InvocationTargetException {
        n<?>[] nVarArr = this.f25899f;
        Object[] objArr = new Object[nVarArr.length + 2];
        objArr[0] = yVar;
        objArr[1] = obj;
        System.arraycopy(nVarArr, 0, objArr, 2, nVarArr.length);
        try {
            this.f25897d.invoke(this.f25896c, objArr);
        } catch (IllegalAccessException unused) {
            ud0.b.a();
        }
    }
}
