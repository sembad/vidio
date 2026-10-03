package qr;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f63128a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s3.i f63129b;

    public static final class a extends e0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f63130c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final s3.i f63131d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull s3.i iVar) {
            super(str, iVar);
            str.getClass();
            this.f63130c = str;
            this.f63131d = iVar;
        }

        @Override // qr.e0
        @NotNull
        public final dc0.n<z1.a0, androidx.compose.runtime.q, Integer, Unit> a() {
            return this.f63131d;
        }

        @Override // qr.e0
        @NotNull
        public final String b() {
            return this.f63130c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f63130c, aVar.f63130c) && this.f63131d.equals(aVar.f63131d);
        }

        public final int hashCode() {
            return ((this.f63131d.hashCode() + (this.f63130c.hashCode() * 31)) * 31) + C2367R.drawable.ic_sticker_circle_outline;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("WithIcon(title=");
            sb2.append(this.f63130c);
            sb2.append(", content=");
            sb2.append(this.f63131d);
            sb2.append(", icon=");
            return k7.j.a(C2367R.drawable.ic_sticker_circle_outline, ")", sb2);
        }
    }

    public static final class b extends e0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f63132c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final s3.i f63133d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull s3.i iVar) {
            super(str, iVar);
            str.getClass();
            this.f63132c = str;
            this.f63133d = iVar;
        }

        @Override // qr.e0
        @NotNull
        public final dc0.n<z1.a0, androidx.compose.runtime.q, Integer, Unit> a() {
            return this.f63133d;
        }

        @Override // qr.e0
        @NotNull
        public final String b() {
            return this.f63132c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f63132c, bVar.f63132c) && this.f63133d.equals(bVar.f63133d);
        }

        public final int hashCode() {
            return ((this.f63133d.hashCode() + (this.f63132c.hashCode() * 31)) * 31) + 2131231941;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("WithImageIcon(title=");
            sb2.append(this.f63132c);
            sb2.append(", content=");
            sb2.append(this.f63133d);
            sb2.append(", icon=");
            return k7.j.a(2131231941, ")", sb2);
        }
    }

    public static final class c extends e0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f63134c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final s3.i f63135d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str, @NotNull s3.i iVar) {
            super(str, iVar);
            str.getClass();
            this.f63134c = str;
            this.f63135d = iVar;
        }

        @Override // qr.e0
        @NotNull
        public final dc0.n<z1.a0, androidx.compose.runtime.q, Integer, Unit> a() {
            return this.f63135d;
        }

        @Override // qr.e0
        @NotNull
        public final String b() {
            return this.f63134c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f63134c, cVar.f63134c) && this.f63135d.equals(cVar.f63135d);
        }

        public final int hashCode() {
            return this.f63135d.hashCode() + (this.f63134c.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "WithTitle(title=" + this.f63134c + ", content=" + this.f63135d + ")";
        }
    }

    private e0() {
        throw null;
    }

    public e0(String str, s3.i iVar) {
        this.f63128a = str;
        this.f63129b = iVar;
    }

    @NotNull
    public dc0.n<z1.a0, androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f63129b;
    }

    @NotNull
    public String b() {
        return this.f63128a;
    }
}
