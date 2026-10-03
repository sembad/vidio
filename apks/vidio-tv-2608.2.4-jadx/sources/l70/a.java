package l70;

import c90.m;
import e90.d0;
import j70.e;
import j70.y0;
import java.util.Collection;
import kotlin.collections.i0;
import n80.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface a {

    /* renamed from: l70.a$a, reason: collision with other inner class name */
    public static final class C0707a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0707a f46125a = new C0707a();

        @Override // l70.a
        @NotNull
        public final Collection b(@NotNull m mVar) {
            return i0.f44638d;
        }

        @Override // l70.a
        @NotNull
        public final Collection<y0> c(@NotNull f fVar, @NotNull e eVar) {
            fVar.getClass();
            eVar.getClass();
            return i0.f44638d;
        }

        @Override // l70.a
        @NotNull
        public final Collection<f> d(@NotNull e eVar) {
            eVar.getClass();
            return i0.f44638d;
        }

        @Override // l70.a
        @NotNull
        public final Collection<d0> e(@NotNull e eVar) {
            return i0.f44638d;
        }
    }

    @NotNull
    Collection b(@NotNull m mVar);

    @NotNull
    Collection<y0> c(@NotNull f fVar, @NotNull e eVar);

    @NotNull
    Collection<f> d(@NotNull e eVar);

    @NotNull
    Collection<d0> e(@NotNull e eVar);
}
