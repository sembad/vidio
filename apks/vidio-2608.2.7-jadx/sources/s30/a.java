package s30;

import com.vidio.kmm.livechat.model.ChatMessage;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: s30.a$a, reason: collision with other inner class name */
    public static final class C1110a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ChatMessage f66429a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1110a(@NotNull ChatMessage chatMessage) {
            super(0);
            chatMessage.getClass();
            this.f66429a = chatMessage;
        }

        @NotNull
        public final ChatMessage a() {
            return this.f66429a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1110a) && Intrinsics.a(this.f66429a, ((C1110a) obj).f66429a);
        }

        public final int hashCode() {
            return this.f66429a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Incoming(message=" + this.f66429a + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f66430a;

        public b(@NotNull ArrayList arrayList) {
            super(0);
            this.f66430a = arrayList;
        }

        @NotNull
        public final List<ChatMessage> a() {
            return this.f66430a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f66430a, ((b) obj).f66430a);
        }

        public final int hashCode() {
            return this.f66430a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Initial(messages=" + this.f66430a + ")";
        }
    }

    public /* synthetic */ a(int i11) {
        this();
    }

    private a() {
    }
}
