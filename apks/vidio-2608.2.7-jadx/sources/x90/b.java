package x90;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CharSequence charSequence = (CharSequence) obj;
        int intValue = ((Integer) obj2).intValue();
        charSequence.getClass();
        return Character.valueOf(charSequence.charAt(intValue));
    }
}
