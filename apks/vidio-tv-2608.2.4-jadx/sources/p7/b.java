package p7;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.loader.app.b;
import gb.g;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public class b<D> {

    /* renamed from: a, reason: collision with root package name */
    private b.a f52838a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f52839b = false;

    /* renamed from: c, reason: collision with root package name */
    private boolean f52840c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f52841d = true;

    /* renamed from: e, reason: collision with root package name */
    private boolean f52842e = false;

    public b(@NonNull Context context) {
        context.getApplicationContext();
    }

    public final void a() {
        this.f52840c = true;
    }

    public final void b() {
        h();
    }

    public final void c(D d11) {
        b.a aVar = this.f52838a;
        if (aVar != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                aVar.m(d11);
            } else {
                aVar.k(d11);
            }
        }
    }

    @Deprecated
    public void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(0);
        printWriter.print(" mListener=");
        printWriter.println(this.f52838a);
        if (this.f52839b || this.f52842e) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f52839b);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f52842e);
            printWriter.print(" mProcessingChange=");
            printWriter.println(false);
        }
        if (this.f52840c || this.f52841d) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f52840c);
            printWriter.print(" mReset=");
            printWriter.println(this.f52841d);
        }
    }

    public final void e() {
        j();
    }

    public final boolean f() {
        return this.f52840c;
    }

    public final boolean g() {
        return this.f52839b;
    }

    protected boolean h() {
        throw null;
    }

    public final void i() {
        if (this.f52839b) {
            j();
        } else {
            this.f52842e = true;
        }
    }

    protected void j() {
        throw null;
    }

    protected void k() {
        throw null;
    }

    public final void l(@NonNull b.a aVar) {
        if (this.f52838a == null) {
            this.f52838a = aVar;
        } else {
            s0.b("There is already a listener registered");
        }
    }

    public final void m() {
        this.f52841d = true;
        this.f52839b = false;
        this.f52840c = false;
        this.f52842e = false;
    }

    public final void n() {
        this.f52839b = true;
        this.f52841d = false;
        this.f52840c = false;
        k();
    }

    public final void o() {
        this.f52839b = false;
    }

    public final void p(@NonNull b.a aVar) {
        b.a aVar2 = this.f52838a;
        if (aVar2 == null) {
            s0.b("No listener register");
        } else if (aVar2 == aVar) {
            this.f52838a = null;
        } else {
            g.c("Attempting to unregister the wrong listener");
        }
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=0}");
        return sb2.toString();
    }
}
