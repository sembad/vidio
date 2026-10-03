package ha;

import android.content.Intent;
import android.net.Uri;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Uri f38209a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f38210b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f38211c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Uri f38212a;

        @NotNull
        public final u a() {
            return new u(this.f38212a, null, null);
        }

        @NotNull
        public final void b(@NotNull Uri uri) {
            this.f38212a = uri;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(@NotNull Intent intent) {
        this(intent.getData(), intent.getAction(), intent.getType());
        intent.getClass();
    }

    @Nullable
    public final String a() {
        return this.f38210b;
    }

    @Nullable
    public final String b() {
        return this.f38211c;
    }

    @Nullable
    public final Uri c() {
        return this.f38209a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
        Uri uri = this.f38209a;
        if (uri != null) {
            sb2.append(" uri=");
            sb2.append(String.valueOf(uri));
        }
        String str = this.f38210b;
        if (str != null) {
            sb2.append(" action=");
            sb2.append(str);
        }
        String str2 = this.f38211c;
        if (str2 != null) {
            sb2.append(" mimetype=");
            sb2.append(str2);
        }
        sb2.append(" }");
        return sb2.toString();
    }

    public u(@Nullable Uri uri, @Nullable String str, @Nullable String str2) {
        this.f38209a = uri;
        this.f38210b = str;
        this.f38211c = str2;
    }
}
