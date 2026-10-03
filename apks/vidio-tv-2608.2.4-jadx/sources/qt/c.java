package qt;

import com.vidio.domain.meta.Meta;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;

/* loaded from: classes4.dex */
public abstract class c {

    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f54950a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f54951b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Meta f54952c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@Nullable Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            super(0);
            str.getClass();
            this.f54950a = str;
            this.f54951b = arrayList;
            this.f54952c = meta;
        }

        @Override // qt.c
        @NotNull
        public final List<b.a> a() {
            return this.f54951b;
        }

        @Override // qt.c
        @Nullable
        public final Meta b() {
            return this.f54952c;
        }

        @Override // qt.c
        @NotNull
        public final String c() {
            return this.f54950a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f54950a, aVar.f54950a) && Intrinsics.a(this.f54951b, aVar.f54951b) && Intrinsics.a(this.f54952c, aVar.f54952c);
        }

        public final int hashCode() {
            int a11 = u2.a0.a(this.f54951b, this.f54950a.hashCode() * 31, 31);
            Meta meta = this.f54952c;
            return a11 + (meta == null ? 0 : meta.hashCode());
        }

        @NotNull
        public final String toString() {
            return "CppSection(title=" + this.f54950a + ", contents=" + this.f54951b + ", meta=" + this.f54952c + ")";
        }
    }

    public static final class b extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f54953a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f54954b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Meta f54955c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            super(0);
            str.getClass();
            meta.getClass();
            this.f54953a = str;
            this.f54954b = arrayList;
            this.f54955c = meta;
        }

        @Override // qt.c
        @NotNull
        public final List<b.C0861b> a() {
            return this.f54954b;
        }

        @Override // qt.c
        @NotNull
        public final Meta b() {
            return this.f54955c;
        }

        @Override // qt.c
        @NotNull
        public final String c() {
            return this.f54953a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f54953a, bVar.f54953a) && Intrinsics.a(this.f54954b, bVar.f54954b) && Intrinsics.a(this.f54955c, bVar.f54955c);
        }

        public final int hashCode() {
            return this.f54955c.hashCode() + u2.a0.a(this.f54954b, this.f54953a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "LivestreamSection(title=" + this.f54953a + ", contents=" + this.f54954b + ", meta=" + this.f54955c + ")";
        }
    }

    /* renamed from: qt.c$c, reason: collision with other inner class name */
    public static final class C0862c extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f54956a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f54957b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0862c(@NotNull String str, @NotNull ArrayList arrayList) {
            super(0);
            str.getClass();
            this.f54956a = str;
            this.f54957b = arrayList;
        }

        @Override // qt.c
        @NotNull
        public final List<b.c> a() {
            return this.f54957b;
        }

        @Override // qt.c
        @Nullable
        public final Meta b() {
            return null;
        }

        @Override // qt.c
        @NotNull
        public final String c() {
            return this.f54956a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0862c)) {
                return false;
            }
            C0862c c0862c = (C0862c) obj;
            return Intrinsics.a(this.f54956a, c0862c.f54956a) && Intrinsics.a(this.f54957b, c0862c.f54957b);
        }

        public final int hashCode() {
            return u2.a0.a(this.f54957b, this.f54956a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "VideoSection(title=" + this.f54956a + ", contents=" + this.f54957b + ", meta=null)";
        }
    }

    public /* synthetic */ c(int i11) {
        this();
    }

    @NotNull
    public abstract List<qt.b> a();

    @Nullable
    public abstract Meta b();

    @NotNull
    public abstract String c();

    private c() {
    }
}
