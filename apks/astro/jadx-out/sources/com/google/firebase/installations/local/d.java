package com.google.firebase.installations.local;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.auto.value.AutoValue;
import com.google.firebase.installations.local.a;
import com.google.firebase.installations.local.c;

@AutoValue
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    @O
    public static d f71413a = a().a();

    @AutoValue.Builder
    /* loaded from: classes.dex */
    public static abstract class a {
        @O
        public abstract d a();

        @O
        public abstract a b(@Q String str);

        @O
        public abstract a c(long j5);

        @O
        public abstract a d(@O String str);

        @O
        public abstract a e(@Q String str);

        @O
        public abstract a f(@Q String str);

        @O
        public abstract a g(@O c.a aVar);

        @O
        public abstract a h(long j5);
    }

    @O
    public static a a() {
        return new a.b().h(0L).g(c.a.ATTEMPT_MIGRATION).c(0L);
    }

    @Q
    public abstract String b();

    public abstract long c();

    @Q
    public abstract String d();

    @Q
    public abstract String e();

    @Q
    public abstract String f();

    @O
    public abstract c.a g();

    public abstract long h();

    public boolean i() {
        if (g() == c.a.REGISTER_ERROR) {
            return true;
        }
        return false;
    }

    public boolean j() {
        if (g() != c.a.NOT_GENERATED && g() != c.a.ATTEMPT_MIGRATION) {
            return false;
        }
        return true;
    }

    public boolean k() {
        if (g() == c.a.REGISTERED) {
            return true;
        }
        return false;
    }

    public boolean l() {
        if (g() == c.a.UNREGISTERED) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if (g() == c.a.ATTEMPT_MIGRATION) {
            return true;
        }
        return false;
    }

    @O
    public abstract a n();

    @O
    public d o(@O String str, long j5, long j6) {
        return n().b(str).c(j5).h(j6).a();
    }

    @O
    public d p() {
        return n().b(null).a();
    }

    @O
    public d q(@O String str) {
        return n().e(str).g(c.a.REGISTER_ERROR).a();
    }

    @O
    public d r() {
        return n().g(c.a.NOT_GENERATED).a();
    }

    @O
    public d s(@O String str, @O String str2, long j5, @Q String str3, long j6) {
        return n().d(str).g(c.a.REGISTERED).b(str3).f(str2).c(j6).h(j5).a();
    }

    @O
    public d t(@O String str) {
        return n().d(str).g(c.a.UNREGISTERED).a();
    }
}
