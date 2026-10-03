package androidx.work;

import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.b0;
import java.util.HashSet;
import java.util.Set;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final Set<a> f19705a = new HashSet();

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final Uri f19706a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f19707b;

        a(@O Uri uri, boolean triggerForDescendants) {
            this.f19706a = uri;
            this.f19707b = triggerForDescendants;
        }

        @O
        public Uri a() {
            return this.f19706a;
        }

        public boolean b() {
            return this.f19707b;
        }

        public boolean equals(Object o5) {
            if (this == o5) {
                return true;
            }
            if (o5 == null || a.class != o5.getClass()) {
                return false;
            }
            a aVar = (a) o5;
            if (this.f19707b == aVar.f19707b && this.f19706a.equals(aVar.f19706a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.f19706a.hashCode() * 31) + (this.f19707b ? 1 : 0);
        }
    }

    public void a(@O Uri uri, boolean triggerForDescendants) {
        this.f19705a.add(new a(uri, triggerForDescendants));
    }

    @O
    public Set<a> b() {
        return this.f19705a;
    }

    public int c() {
        return this.f19705a.size();
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (o5 != null && d.class == o5.getClass()) {
            return this.f19705a.equals(((d) o5).f19705a);
        }
        return false;
    }

    public int hashCode() {
        return this.f19705a.hashCode();
    }
}
