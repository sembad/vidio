package com.squareup.moshi;

import com.squareup.moshi.a;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
final class b extends a.b {
    @Override // com.squareup.moshi.a.b
    public final void d(d0 d0Var, Object obj) throws IOException, InvocationTargetException {
        s<?>[] sVarArr = this.f23526f;
        Object[] objArr = new Object[sVarArr.length + 2];
        objArr[0] = d0Var;
        objArr[1] = obj;
        System.arraycopy(sVarArr, 0, objArr, 2, sVarArr.length);
        try {
            this.f23524d.invoke(this.f23523c, objArr);
        } catch (IllegalAccessException unused) {
            cb0.b.a();
        }
    }
}
