package x90;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        charSequence.getClass();
        return Integer.valueOf(charSequence.length());
    }
}
