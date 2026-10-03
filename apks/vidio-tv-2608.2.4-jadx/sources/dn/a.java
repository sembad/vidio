package dn;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: dn.a$a, reason: collision with other inner class name */
    public static final class C0434a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f32145a;

        public C0434a(@NotNull ArrayList arrayList) {
            super(0);
            this.f32145a = arrayList;
        }

        @NotNull
        public final List<dn.b> a() {
            return this.f32145a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0434a) && Intrinsics.a(this.f32145a, ((C0434a) obj).f32145a);
        }

        public final int hashCode() {
            return this.f32145a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(adContents=" + this.f32145a + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f32146a = new b(0);
    }

    public /* synthetic */ a(int i11) {
        this();
    }

    private a() {
    }
}
