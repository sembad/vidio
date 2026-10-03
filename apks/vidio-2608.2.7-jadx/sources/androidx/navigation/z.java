package androidx.navigation;

import android.content.Intent;
import android.net.Uri;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Uri f11426a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f11427b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f11428c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Uri f11429a;

        @NotNull
        public final z a() {
            return new z(null, this.f11429a, null);
        }

        @NotNull
        public final void b(@NotNull Uri uri) {
            this.f11429a = uri;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(@NotNull Intent intent) {
        this(intent.getAction(), intent.getData(), intent.getType());
        intent.getClass();
    }

    @Nullable
    public final String a() {
        return this.f11427b;
    }

    @Nullable
    public final String b() {
        return this.f11428c;
    }

    @Nullable
    public final Uri c() {
        return this.f11426a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
        Uri uri = this.f11426a;
        if (uri != null) {
            sb2.append(" uri=");
            sb2.append(String.valueOf(uri));
        }
        String str = this.f11427b;
        if (str != null) {
            sb2.append(" action=");
            sb2.append(str);
        }
        String str2 = this.f11428c;
        if (str2 != null) {
            sb2.append(" mimetype=");
            sb2.append(str2);
        }
        sb2.append(" }");
        return sb2.toString();
    }

    public z(@Nullable String str, @Nullable Uri uri, @Nullable String str2) {
        this.f11426a = uri;
        this.f11427b = str;
        this.f11428c = str2;
    }
}
