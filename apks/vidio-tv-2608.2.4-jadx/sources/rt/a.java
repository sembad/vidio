package rt;

import android.content.Context;
import android.content.Intent;
import b1.d0;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import com.vidio.android.tv.watch.blocker.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a extends i.a<C0913a, PostBlockerAction> {

    /* renamed from: rt.a$a, reason: collision with other inner class name */
    public static final class C0913a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c0 f56171a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f56172b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final tv.c f56173c;

        public C0913a(@NotNull c0 c0Var, @NotNull String str, @Nullable tv.c cVar) {
            c0Var.getClass();
            str.getClass();
            this.f56171a = c0Var;
            this.f56172b = str;
            this.f56173c = cVar;
        }

        @Nullable
        public final tv.c a() {
            return this.f56173c;
        }

        @NotNull
        public final String b() {
            return this.f56172b;
        }

        @NotNull
        public final c0 c() {
            return this.f56171a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0913a)) {
                return false;
            }
            C0913a c0913a = (C0913a) obj;
            return Intrinsics.a(this.f56171a, c0913a.f56171a) && Intrinsics.a(this.f56172b, c0913a.f56172b) && Intrinsics.a(this.f56173c, c0913a.f56173c);
        }

        public final int hashCode() {
            int b11 = d0.b(this.f56171a.hashCode() * 31, 31, this.f56172b);
            tv.c cVar = this.f56173c;
            return b11 + (cVar == null ? 0 : cVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "BlockerActivityInput(type=" + this.f56171a + ", pageName=" + this.f56172b + ", metadata=" + this.f56173c + ")";
        }
    }

    @Override // i.a
    public final Intent a(Context context, C0913a c0913a) {
        C0913a c0913a2 = c0913a;
        c0913a2.getClass();
        if (c0913a2.a() == null) {
            int i11 = BlockerActivity.f26764n0;
            return BlockerActivity.a.a(context, c0913a2.c(), c0913a2.b());
        }
        int i12 = BlockerActivity.f26764n0;
        c0 c11 = c0913a2.c();
        String b11 = c0913a2.b();
        tv.c a11 = c0913a2.a();
        c11.getClass();
        b11.getClass();
        a11.getClass();
        Intent putExtra = BlockerActivity.a.a(context, c11, b11).putExtra(".extra.blocker.metadata", a11);
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        Object obj;
        if (intent == null || (obj = (PostBlockerAction) intent.getParcelableExtra(".extra.post.blocker.action")) == null) {
            obj = PostBlockerAction.Unspecified.f26796d;
        }
        return i11 == -1 ? obj : PostBlockerAction.CloseScreen.f26787d;
    }
}
