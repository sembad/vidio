package androidx.loader.app;

import android.os.Bundle;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.lifecycle.A;
import androidx.lifecycle.j0;
import androidx.loader.content.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: androidx.loader.app.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0092a<D> {
        @L
        void a(@O c<D> cVar, D d5);

        @L
        @O
        c<D> b(int i5, @Q Bundle bundle);

        @L
        void c(@O c<D> cVar);
    }

    public static void c(boolean z5) {
        b.f13583d = z5;
    }

    @O
    public static <T extends A & j0> a d(@O T t5) {
        return new b(t5, t5.J());
    }

    @L
    public abstract void a(int i5);

    @Deprecated
    public abstract void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    @Q
    public abstract <D> c<D> e(int i5);

    public boolean f() {
        return false;
    }

    @L
    @O
    public abstract <D> c<D> g(int i5, @Q Bundle bundle, @O InterfaceC0092a<D> interfaceC0092a);

    public abstract void h();

    @L
    @O
    public abstract <D> c<D> i(int i5, @Q Bundle bundle, @O InterfaceC0092a<D> interfaceC0092a);
}
