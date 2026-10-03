package fk;

import com.google.firebase.abt.component.AbtRegistrar;
import kk.c;
import kk.f;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements f {
    public static StringBuilder b(int i11, int i12, String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i11);
        sb2.append(str2);
        sb2.append(i12);
        sb2.append(str3);
        return sb2;
    }

    @Override // kk.f
    public Object a(c cVar) {
        com.google.firebase.abt.component.a lambda$getComponents$0;
        lambda$getComponents$0 = AbtRegistrar.lambda$getComponents$0(cVar);
        return lambda$getComponents$0;
    }
}
