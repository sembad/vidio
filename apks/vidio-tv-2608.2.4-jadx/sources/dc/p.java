package dc;

import android.os.Build;
import dc.k;
import ic.a0;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import kotlin.collections.z0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final UUID f32047a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a0 f32048b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<String> f32049c;

    public static abstract class a<B extends a<B, ?>, W extends p> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private UUID f32050a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private a0 f32051b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f32052c;

        public a(@NotNull Class<? extends androidx.work.e> cls) {
            cls.getClass();
            UUID randomUUID = UUID.randomUUID();
            randomUUID.getClass();
            this.f32050a = randomUUID;
            String uuid = this.f32050a.toString();
            uuid.getClass();
            this.f32051b = new a0(uuid, null, cls.getName(), null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 1048570, 0);
            this.f32052c = z0.d(cls.getName());
        }

        @NotNull
        public final B a(@NotNull String str) {
            this.f32052c.add(str);
            return f();
        }

        @NotNull
        public final W b() {
            k c11 = c();
            b bVar = this.f32051b.f40561j;
            boolean z11 = (Build.VERSION.SDK_INT >= 24 && bVar.e()) || bVar.f() || bVar.g() || bVar.h();
            a0 a0Var = this.f32051b;
            if (a0Var.f40568q) {
                if (z11) {
                    gb.g.c("Expedited jobs only support network and storage constraints");
                    return null;
                }
                if (a0Var.f40558g > 0) {
                    gb.g.c("Expedited jobs cannot be delayed");
                    return null;
                }
            }
            UUID randomUUID = UUID.randomUUID();
            randomUUID.getClass();
            this.f32050a = randomUUID;
            String uuid = randomUUID.toString();
            uuid.getClass();
            this.f32051b = new a0(uuid, this.f32051b);
            return c11;
        }

        @NotNull
        public abstract k c();

        @NotNull
        public final UUID d() {
            return this.f32050a;
        }

        @NotNull
        public final LinkedHashSet e() {
            return this.f32052c;
        }

        @NotNull
        public abstract k.a f();

        @NotNull
        public final a0 g() {
            return this.f32051b;
        }

        @NotNull
        public final B h(@NotNull b bVar) {
            this.f32051b.f40561j = bVar;
            return f();
        }

        @NotNull
        public final B i(@NotNull androidx.work.c cVar) {
            this.f32051b.f40556e = cVar;
            return f();
        }
    }

    public p(@NotNull UUID uuid, @NotNull a0 a0Var, @NotNull LinkedHashSet linkedHashSet) {
        uuid.getClass();
        a0Var.getClass();
        linkedHashSet.getClass();
        this.f32047a = uuid;
        this.f32048b = a0Var;
        this.f32049c = linkedHashSet;
    }

    @NotNull
    public final String a() {
        String uuid = this.f32047a.toString();
        uuid.getClass();
        return uuid;
    }

    @NotNull
    public final Set<String> b() {
        return this.f32049c;
    }

    @NotNull
    public final a0 c() {
        return this.f32048b;
    }
}
