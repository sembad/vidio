package pd;

import android.os.Build;
import f4.v;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.y0;
import org.jetbrains.annotations.NotNull;
import pd.l;
import ud.c0;

/* loaded from: classes4.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final UUID f60419a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c0 f60420b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<String> f60421c;

    public static abstract class a<B extends a<B, ?>, W extends t> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private UUID f60422a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private c0 f60423b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f60424c;

        public a(@NotNull Class<? extends androidx.work.e> cls) {
            cls.getClass();
            UUID randomUUID = UUID.randomUUID();
            randomUUID.getClass();
            this.f60422a = randomUUID;
            String uuid = this.f60422a.toString();
            uuid.getClass();
            this.f60423b = new c0(uuid, null, cls.getName(), null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 1048570, 0);
            this.f60424c = y0.e(cls.getName());
        }

        @NotNull
        public final B a(@NotNull String str) {
            this.f60424c.add(str);
            return f();
        }

        @NotNull
        public final W b() {
            W c11 = c();
            b bVar = this.f60423b.f70393j;
            boolean z11 = (Build.VERSION.SDK_INT >= 24 && bVar.e()) || bVar.f() || bVar.g() || bVar.h();
            c0 c0Var = this.f60423b;
            if (c0Var.f70400q) {
                if (z11) {
                    v.a("Expedited jobs only support network and storage constraints");
                    return null;
                }
                if (c0Var.f70390g > 0) {
                    v.a("Expedited jobs cannot be delayed");
                    return null;
                }
            }
            UUID randomUUID = UUID.randomUUID();
            randomUUID.getClass();
            this.f60422a = randomUUID;
            String uuid = randomUUID.toString();
            uuid.getClass();
            this.f60423b = new c0(uuid, this.f60423b);
            return c11;
        }

        @NotNull
        public abstract W c();

        @NotNull
        public final UUID d() {
            return this.f60422a;
        }

        @NotNull
        public final LinkedHashSet e() {
            return this.f60424c;
        }

        @NotNull
        public abstract B f();

        @NotNull
        public final c0 g() {
            return this.f60423b;
        }

        @NotNull
        public final B h(@NotNull b bVar) {
            this.f60423b.f70393j = bVar;
            return f();
        }

        @NotNull
        public final a i() {
            TimeUnit.DAYS.getClass();
            this.f60423b.f70390g = 315360000000L;
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f60423b.f70390g) {
                return (l.a) this;
            }
            v.a("The given initial delay is too large and will cause an overflow!");
            return null;
        }

        @NotNull
        public final B j(@NotNull androidx.work.c cVar) {
            this.f60423b.f70388e = cVar;
            return f();
        }
    }

    public t(@NotNull UUID uuid, @NotNull c0 c0Var, @NotNull HashSet hashSet) {
        uuid.getClass();
        c0Var.getClass();
        hashSet.getClass();
        this.f60419a = uuid;
        this.f60420b = c0Var;
        this.f60421c = hashSet;
    }

    @NotNull
    public final String a() {
        String uuid = this.f60419a.toString();
        uuid.getClass();
        return uuid;
    }

    @NotNull
    public final Set<String> b() {
        return this.f60421c;
    }

    @NotNull
    public final c0 c() {
        return this.f60420b;
    }
}
