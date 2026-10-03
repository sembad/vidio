package e5;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final HashMap<b, WeakReference<a>> f37039a = new HashMap<>();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l4.d f37040a;

        /* renamed from: b, reason: collision with root package name */
        private final int f37041b;

        public a(@NotNull l4.d dVar, int i11) {
            this.f37040a = dVar;
            this.f37041b = i11;
        }

        public final int a() {
            return this.f37041b;
        }

        @NotNull
        public final l4.d b() {
            return this.f37040a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f37040a.equals(aVar.f37040a) && this.f37041b == aVar.f37041b;
        }

        public final int hashCode() {
            return (this.f37040a.hashCode() * 31) + this.f37041b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
            sb2.append(this.f37040a);
            sb2.append(", configFlags=");
            return androidx.activity.b.a(sb2, this.f37041b, ')');
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Resources.Theme f37042a;

        /* renamed from: b, reason: collision with root package name */
        private final int f37043b;

        public b(@NotNull Resources.Theme theme, int i11) {
            this.f37042a = theme;
            this.f37043b = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f37042a, bVar.f37042a) && this.f37043b == bVar.f37043b;
        }

        public final int hashCode() {
            return (this.f37042a.hashCode() * 31) + this.f37043b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Key(theme=");
            sb2.append(this.f37042a);
            sb2.append(", id=");
            return androidx.activity.b.a(sb2, this.f37043b, ')');
        }
    }

    public final void a() {
        this.f37039a.clear();
    }

    @Nullable
    public final a b(@NotNull b bVar) {
        WeakReference<a> weakReference = this.f37039a.get(bVar);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void c(int i11) {
        Iterator<Map.Entry<b, WeakReference<a>>> it = this.f37039a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = it.next().getValue().get();
            if (aVar == null || Configuration.needNewResources(i11, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(@NotNull b bVar, @NotNull a aVar) {
        this.f37039a.put(bVar, new WeakReference<>(aVar));
    }
}
