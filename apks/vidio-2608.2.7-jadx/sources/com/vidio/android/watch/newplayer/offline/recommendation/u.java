package com.vidio.android.watch.newplayer.offline.recommendation;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface u {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f31689a;

        /* renamed from: b, reason: collision with root package name */
        private final int f31690b;

        public a(int i11, int i12) {
            this.f31689a = i11;
            this.f31690b = i12;
        }

        public final int a() {
            return this.f31690b;
        }

        public final boolean b() {
            return this.f31689a + 1 >= this.f31690b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f31689a == aVar.f31689a && this.f31690b == aVar.f31690b;
        }

        public final int hashCode() {
            return (this.f31689a * 31) + this.f31690b;
        }

        @NotNull
        public final String toString() {
            return t0.r.a(this.f31689a, this.f31690b, "LayoutState(lastVisibleItemPosition=", ", totalItem=", ")");
        }
    }

    void G();

    void R0();

    void a();

    void d();

    void f();

    void k();

    void v();

    void w0(@NotNull ArrayList arrayList);

    void x0();

    void z0();
}
