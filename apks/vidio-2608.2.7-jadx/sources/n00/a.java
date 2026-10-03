package n00;

import androidx.appcompat.app.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: n00.a$a, reason: collision with other inner class name */
    public static final class C0935a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55564a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0935a(@NotNull String str) {
            super(str);
            str.getClass();
            this.f55564a = str;
        }

        @Override // n00.a
        @NotNull
        public final String a() {
            return this.f55564a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0935a) && Intrinsics.a(this.f55564a, ((C0935a) obj).f55564a);
        }

        public final int hashCode() {
            return this.f55564a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("GroupChat(conversationId=", this.f55564a, ")");
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55565a;

        /* renamed from: b, reason: collision with root package name */
        private final int f55566b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f55567c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, int i11, boolean z11) {
            super(str);
            str.getClass();
            this.f55565a = str;
            this.f55566b = i11;
            this.f55567c = z11;
        }

        @Override // n00.a
        @NotNull
        public final String a() {
            return this.f55565a;
        }

        public final int b() {
            return this.f55566b;
        }

        public final boolean c() {
            return this.f55567c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f55565a, bVar.f55565a) && this.f55566b == bVar.f55566b && this.f55567c == bVar.f55567c;
        }

        public final int hashCode() {
            return (((this.f55565a.hashCode() * 31) + this.f55566b) * 31) + (this.f55567c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return h.a(androidx.glance.appwidget.protobuf.g.b(this.f55566b, "LiveChat(conversationId=", this.f55565a, ", livestreamId=", ", isPremium="), this.f55567c, ")");
        }
    }

    public a(String str) {
    }

    @NotNull
    public abstract String a();
}
