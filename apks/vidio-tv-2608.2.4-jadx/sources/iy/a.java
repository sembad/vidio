package iy;

import com.vidio.kmm.livechat.model.ChatMessage;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: iy.a$a, reason: collision with other inner class name */
    public static final class C0626a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ChatMessage f41154a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0626a(@NotNull ChatMessage chatMessage) {
            super(0);
            chatMessage.getClass();
            this.f41154a = chatMessage;
        }

        @NotNull
        public final ChatMessage a() {
            return this.f41154a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0626a) && Intrinsics.a(this.f41154a, ((C0626a) obj).f41154a);
        }

        public final int hashCode() {
            return this.f41154a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Incoming(message=" + this.f41154a + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f41155a;

        public b(@NotNull ArrayList arrayList) {
            super(0);
            this.f41155a = arrayList;
        }

        @NotNull
        public final List<ChatMessage> a() {
            return this.f41155a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f41155a, ((b) obj).f41155a);
        }

        public final int hashCode() {
            return this.f41155a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Initial(messages=" + this.f41155a + ")";
        }
    }

    public /* synthetic */ a(int i11) {
        this();
    }

    private a() {
    }
}
