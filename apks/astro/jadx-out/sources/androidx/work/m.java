package androidx.work;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;

/* loaded from: classes.dex */
public abstract class m {

    /* loaded from: classes.dex */
    class a extends m {
        a() {
        }

        @Override // androidx.work.m
        @Q
        public l a(@O String className) {
            return null;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static m c() {
        return new a();
    }

    @Q
    public abstract l a(@O String className);

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public final l b(@O String className) {
        l a5 = a(className);
        if (a5 == null) {
            return l.a(className);
        }
        return a5;
    }
}
