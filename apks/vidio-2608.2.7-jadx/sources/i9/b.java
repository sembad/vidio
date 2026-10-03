package i9;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.loader.app.b;
import f4.s;
import f4.v;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes3.dex */
public class b<D> {

    /* renamed from: a, reason: collision with root package name */
    private b.a f44472a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f44473b = false;

    /* renamed from: c, reason: collision with root package name */
    private boolean f44474c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f44475d = true;

    /* renamed from: e, reason: collision with root package name */
    private boolean f44476e = false;

    public b(@NonNull Context context) {
        context.getApplicationContext();
    }

    public final void a() {
        this.f44474c = true;
    }

    public final void b() {
        h();
    }

    public final void c(D d11) {
        b.a aVar = this.f44472a;
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
        printWriter.println(this.f44472a);
        if (this.f44473b || this.f44476e) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f44473b);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f44476e);
            printWriter.print(" mProcessingChange=");
            printWriter.println(false);
        }
        if (this.f44474c || this.f44475d) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f44474c);
            printWriter.print(" mReset=");
            printWriter.println(this.f44475d);
        }
    }

    public final void e() {
        j();
    }

    public final boolean f() {
        return this.f44474c;
    }

    public final boolean g() {
        return this.f44473b;
    }

    protected boolean h() {
        throw null;
    }

    public final void i() {
        if (this.f44473b) {
            j();
        } else {
            this.f44476e = true;
        }
    }

    protected void j() {
        throw null;
    }

    protected void k() {
        throw null;
    }

    public final void l(@NonNull b.a aVar) {
        if (this.f44472a == null) {
            this.f44472a = aVar;
        } else {
            s.a("There is already a listener registered");
        }
    }

    public final void m() {
        this.f44475d = true;
        this.f44473b = false;
        this.f44474c = false;
        this.f44476e = false;
    }

    public final void n() {
        this.f44473b = true;
        this.f44475d = false;
        this.f44474c = false;
        k();
    }

    public final void o() {
        this.f44473b = false;
    }

    public final void p(@NonNull b.a aVar) {
        b.a aVar2 = this.f44472a;
        if (aVar2 == null) {
            s.a("No listener register");
        } else if (aVar2 == aVar) {
            this.f44472a = null;
        } else {
            v.a("Attempting to unregister the wrong listener");
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
