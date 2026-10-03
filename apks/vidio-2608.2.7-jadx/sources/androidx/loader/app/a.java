package androidx.loader.app;

import androidx.annotation.NonNull;
import androidx.lifecycle.e1;
import androidx.lifecycle.y;
import gh.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: androidx.loader.app.a$a, reason: collision with other inner class name */
    public interface InterfaceC0078a<D> {
        void a(Object obj);

        @NonNull
        d b();
    }

    @NonNull
    public static <T extends y & e1> a b(@NonNull T t11) {
        return new b(t11, t11.getViewModelStore());
    }

    @Deprecated
    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    @NonNull
    public abstract i9.b c(@NonNull InterfaceC0078a interfaceC0078a);

    public abstract void d();
}
