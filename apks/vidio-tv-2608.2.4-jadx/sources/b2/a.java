package b2;

import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public final /* synthetic */ class a {
    public static KotlinNothingValueException a(String str) {
        x2.a.c(str);
        return new KotlinNothingValueException();
    }

    public static /* synthetic */ void b(Object obj, int i11, int i12, Object obj2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(i11);
        sb2.append((Object) " parameters found ");
        sb2.append(i12);
        throw new IllegalArgumentException(sb2.toString());
    }
}
