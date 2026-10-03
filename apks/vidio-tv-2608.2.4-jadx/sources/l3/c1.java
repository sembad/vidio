package l3;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45769d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45769d) {
            case 0:
                return t1.f(obj);
            default:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                return Integer.valueOf(charSequence.length());
        }
    }
}
