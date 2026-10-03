package kotlin.random;

import java.util.Random;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class b extends kotlin.random.a {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final a f75923H = new a();

    /* loaded from: classes4.dex */
    public static final class a extends ThreadLocal<Random> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // kotlin.random.a
    @t4.d
    public Random r() {
        Random random = this.f75923H.get();
        L.o(random, "implStorage.get()");
        return random;
    }
}
