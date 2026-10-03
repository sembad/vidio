package com.google.android.datatransport.cct.internal;

import J2.a;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.datatransport.cct.internal.g;
import com.google.auto.value.AutoValue;
import java.util.List;

@AutoValue
/* loaded from: classes2.dex */
public abstract class m {

    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class a {
        @O
        public abstract m a();

        @O
        public abstract a b(@Q k kVar);

        @O
        public abstract a c(@Q List<l> list);

        @O
        abstract a d(@Q Integer num);

        @O
        abstract a e(@Q String str);

        @O
        public abstract a f(@Q p pVar);

        @O
        public abstract a g(long j5);

        @O
        public abstract a h(long j5);

        @O
        public a i(int i5) {
            return d(Integer.valueOf(i5));
        }

        @O
        public a j(@O String str) {
            return e(str);
        }
    }

    @O
    public static a a() {
        return new g.b();
    }

    @Q
    public abstract k b();

    @Q
    @a.InterfaceC0007a(name = "logEvent")
    public abstract List<l> c();

    @Q
    public abstract Integer d();

    @Q
    public abstract String e();

    @Q
    public abstract p f();

    public abstract long g();

    public abstract long h();
}
