package p70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final m f52896d = new m();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((Class) obj).getSimpleName().length() == 0);
    }
}
