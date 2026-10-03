package s50;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66685a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f66686b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f66687c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f66688a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f66689b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f66690c;

        public a(@NotNull String str) {
            str.getClass();
            this.f66688a = str;
            this.f66689b = new LinkedHashMap();
        }

        @NotNull
        public final e a() {
            return new e(this.f66688a, this.f66689b, this.f66690c);
        }

        @NotNull
        public final void b(@NotNull Map map) {
            map.getClass();
            this.f66689b.putAll(map);
        }

        @NotNull
        public final void c(int i11) {
            this.f66689b.put("content_position", Integer.valueOf(i11));
        }

        @NotNull
        public final void d(long j11) {
            this.f66689b.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        }

        @NotNull
        public final void e(@NotNull String str, @NotNull String str2) {
            str2.getClass();
            this.f66689b.put(str, str2);
        }

        @NotNull
        public final void f() {
            this.f66690c = true;
        }

        @NotNull
        public final void g(boolean z11) {
            this.f66690c = z11;
        }
    }

    public e(@NotNull String str, @NotNull Map<String, ? extends Object> map, boolean z11) {
        str.getClass();
        map.getClass();
        this.f66685a = str;
        this.f66686b = map;
        this.f66687c = z11;
    }

    public static e a(e eVar, Map map) {
        String str = eVar.f66685a;
        boolean z11 = eVar.f66687c;
        eVar.getClass();
        str.getClass();
        return new e(str, map, z11);
    }

    @NotNull
    public final String b() {
        return this.f66685a;
    }

    @NotNull
    public final Map<String, Object> c() {
        return this.f66686b;
    }

    public final boolean d() {
        return this.f66687c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f66685a, eVar.f66685a) && Intrinsics.a(this.f66686b, eVar.f66686b) && this.f66687c == eVar.f66687c;
    }

    public final int hashCode() {
        return w2.a(this.f66687c) + ((this.f66686b.hashCode() + (this.f66685a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlentyEvent(name=");
        sb2.append(this.f66685a);
        sb2.append(", properties=");
        sb2.append(this.f66686b);
        sb2.append(", sendImmediate=");
        return androidx.appcompat.app.h.a(sb2, this.f66687c, ")");
    }
}
