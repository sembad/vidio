package v70;

import e3.k2;
import j5.l3;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private final float f72351a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, l3> f72352b;

    public static final class a extends b {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f72353c = new a(48, new v70.a());

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1808827627;
        }

        @NotNull
        public final String toString() {
            return "Large";
        }
    }

    /* renamed from: v70.b$b, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static final class C1204b extends b {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C1204b f72354c = new C1204b(40, new v70.c());

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C1204b);
        }

        public final int hashCode() {
            return -207172901;
        }

        @NotNull
        public final String toString() {
            return "Medium";
        }
    }

    /* loaded from: classes6.dex */
    public static final class c extends b {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f72355c = new c(32, new k2(1));

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1802021663;
        }

        @NotNull
        public final String toString() {
            return "Small";
        }
    }

    public b(float f11, Function2 function2) {
        this.f72351a = f11;
        this.f72352b = function2;
    }

    public final float a() {
        return this.f72351a;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, l3> b() {
        return this.f72352b;
    }
}
