package kotlin.random;

import java.io.Serializable;
import java.util.Random;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
final class d extends kotlin.random.a implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final a f75927L = new a(null);

    @Deprecated
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Random f75928H;

    /* loaded from: classes4.dex */
    private static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public d(@t4.d Random impl) {
        L.p(impl, "impl");
        this.f75928H = impl;
    }

    @Override // kotlin.random.a
    @t4.d
    public Random r() {
        return this.f75928H;
    }
}
