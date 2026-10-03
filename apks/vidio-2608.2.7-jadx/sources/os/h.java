package os;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.i;

/* loaded from: classes6.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f58222a;

    public static final class a extends h {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f58223b = new a("");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -749407735;
        }

        @NotNull
        public final String toString() {
            return "Hide";
        }
    }

    public static final class b extends h {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f58224b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@Nullable String str) {
            super("virtual-gift-route");
            i.a aVar = i.f58225d;
            this.f58224b = str;
        }

        @Nullable
        public final String b() {
            return this.f58224b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b) || !Intrinsics.a(this.f58224b, ((b) obj).f58224b)) {
                return false;
            }
            i.a aVar = i.f58225d;
            return true;
        }

        public final int hashCode() {
            String str = this.f58224b;
            return i.f58226e.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "ShowGiftAndSticker(conversationId=null, giftUrl=" + this.f58224b + ", selectedTab=" + i.f58226e + ")";
        }
    }

    public static final class c extends h {
    }

    public static final class d extends h {
    }

    public h(String str) {
        this.f58222a = str;
    }

    @NotNull
    public final String a() {
        return this.f58222a;
    }
}
