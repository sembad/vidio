package kotlinx.coroutines;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.InterfaceC3756s;
import kotlin.coroutines.g;
import kotlin.jvm.internal.C3731w;

/* renamed from: kotlinx.coroutines.z0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3917z0 extends O implements Closeable {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f78223H = new a(null);

    @InterfaceC3756s
    /* renamed from: kotlinx.coroutines.z0$a */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.b<O, AbstractC3917z0> {

        /* renamed from: kotlinx.coroutines.z0$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        static final class C0827a extends kotlin.jvm.internal.N implements v3.l<g.b, AbstractC3917z0> {

            /* renamed from: c, reason: collision with root package name */
            public static final C0827a f78224c = new C0827a();

            C0827a() {
                super(1);
            }

            @Override // v3.l
            @t4.e
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final AbstractC3917z0 invoke(@t4.d g.b bVar) {
                if (bVar instanceof AbstractC3917z0) {
                    return (AbstractC3917z0) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
            super(O.f76407A, C0827a.f78224c);
        }
    }

    public abstract void close();

    @t4.d
    public abstract Executor e0();
}
