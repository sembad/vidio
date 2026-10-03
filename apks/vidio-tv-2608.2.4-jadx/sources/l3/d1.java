package l3;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45771d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45771d) {
            case 0:
                return ((s3.c) obj2).b();
            default:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                return Character.valueOf(charSequence.charAt(intValue));
        }
    }
}
