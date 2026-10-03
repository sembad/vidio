package h60;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final /* synthetic */ class m implements k50.o {
    public static /* synthetic */ void a() {
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void b(int i11, int i12) {
        throw new IndexOutOfBoundsException("position=" + i11 + ((Object) ", limit=") + i12);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        ((Throwable) obj).getClass();
        return "";
    }
}
