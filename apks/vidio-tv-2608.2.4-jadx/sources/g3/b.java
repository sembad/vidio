package g3;

import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.collection.k;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final HashMap<C0534b, WeakReference<a>> f36509a = new HashMap<>();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n2.d f36510a;

        /* renamed from: b, reason: collision with root package name */
        private final int f36511b;

        public a(@NotNull n2.d dVar, int i11) {
            this.f36510a = dVar;
            this.f36511b = i11;
        }

        public final int a() {
            return this.f36511b;
        }

        @NotNull
        public final n2.d b() {
            return this.f36510a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f36510a.equals(aVar.f36510a) && this.f36511b == aVar.f36511b;
        }

        public final int hashCode() {
            return (this.f36510a.hashCode() * 31) + this.f36511b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
            sb2.append(this.f36510a);
            sb2.append(", configFlags=");
            return k.a(sb2, this.f36511b, ')');
        }
    }

    /* renamed from: g3.b$b, reason: collision with other inner class name */
    public static final class C0534b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Resources.Theme f36512a;

        /* renamed from: b, reason: collision with root package name */
        private final int f36513b;

        public C0534b(@NotNull Resources.Theme theme, int i11) {
            this.f36512a = theme;
            this.f36513b = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0534b)) {
                return false;
            }
            C0534b c0534b = (C0534b) obj;
            return Intrinsics.a(this.f36512a, c0534b.f36512a) && this.f36513b == c0534b.f36513b;
        }

        public final int hashCode() {
            return (this.f36512a.hashCode() * 31) + this.f36513b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Key(theme=");
            sb2.append(this.f36512a);
            sb2.append(", id=");
            return k.a(sb2, this.f36513b, ')');
        }
    }

    public final void a() {
        this.f36509a.clear();
    }

    @Nullable
    public final a b(@NotNull C0534b c0534b) {
        WeakReference<a> weakReference = this.f36509a.get(c0534b);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void c(int i11) {
        Iterator<Map.Entry<C0534b, WeakReference<a>>> it = this.f36509a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = it.next().getValue().get();
            if (aVar == null || Configuration.needNewResources(i11, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(@NotNull C0534b c0534b, @NotNull a aVar) {
        this.f36509a.put(c0534b, new WeakReference<>(aVar));
    }
}
