package androidx.loader.content;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.DebugUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public class c<D> {

    /* renamed from: a, reason: collision with root package name */
    int f13617a;

    /* renamed from: b, reason: collision with root package name */
    InterfaceC0095c<D> f13618b;

    /* renamed from: c, reason: collision with root package name */
    b<D> f13619c;

    /* renamed from: d, reason: collision with root package name */
    Context f13620d;

    /* renamed from: e, reason: collision with root package name */
    boolean f13621e = false;

    /* renamed from: f, reason: collision with root package name */
    boolean f13622f = false;

    /* renamed from: g, reason: collision with root package name */
    boolean f13623g = true;

    /* renamed from: h, reason: collision with root package name */
    boolean f13624h = false;

    /* renamed from: i, reason: collision with root package name */
    boolean f13625i = false;

    /* loaded from: classes.dex */
    public final class a extends ContentObserver {
        public a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z5) {
            c.this.p();
        }
    }

    /* loaded from: classes.dex */
    public interface b<D> {
        void a(@O c<D> cVar);
    }

    /* renamed from: androidx.loader.content.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0095c<D> {
        void a(@O c<D> cVar, @Q D d5);
    }

    public c(@O Context context) {
        this.f13620d = context.getApplicationContext();
    }

    public boolean A() {
        boolean z5 = this.f13624h;
        this.f13624h = false;
        this.f13625i |= z5;
        return z5;
    }

    @L
    public void B(@O InterfaceC0095c<D> interfaceC0095c) {
        InterfaceC0095c<D> interfaceC0095c2 = this.f13618b;
        if (interfaceC0095c2 != null) {
            if (interfaceC0095c2 == interfaceC0095c) {
                this.f13618b = null;
                return;
            }
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        throw new IllegalStateException("No listener register");
    }

    @L
    public void C(@O b<D> bVar) {
        b<D> bVar2 = this.f13619c;
        if (bVar2 != null) {
            if (bVar2 == bVar) {
                this.f13619c = null;
                return;
            }
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        throw new IllegalStateException("No listener register");
    }

    @L
    public void a() {
        this.f13622f = true;
        n();
    }

    @L
    public boolean b() {
        return o();
    }

    public void c() {
        this.f13625i = false;
    }

    @O
    public String d(@Q D d5) {
        StringBuilder sb = new StringBuilder(64);
        DebugUtils.buildShortClassTag(d5, sb);
        sb.append("}");
        return sb.toString();
    }

    @L
    public void e() {
        b<D> bVar = this.f13619c;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    @L
    public void f(@Q D d5) {
        InterfaceC0095c<D> interfaceC0095c = this.f13618b;
        if (interfaceC0095c != null) {
            interfaceC0095c.a(this, d5);
        }
    }

    @Deprecated
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f13617a);
        printWriter.print(" mListener=");
        printWriter.println(this.f13618b);
        if (this.f13621e || this.f13624h || this.f13625i) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f13621e);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f13624h);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f13625i);
        }
        if (this.f13622f || this.f13623g) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f13622f);
            printWriter.print(" mReset=");
            printWriter.println(this.f13623g);
        }
    }

    @L
    public void h() {
        q();
    }

    @O
    public Context i() {
        return this.f13620d;
    }

    public int j() {
        return this.f13617a;
    }

    public boolean k() {
        return this.f13622f;
    }

    public boolean l() {
        return this.f13623g;
    }

    public boolean m() {
        return this.f13621e;
    }

    @L
    protected void n() {
    }

    @L
    protected boolean o() {
        return false;
    }

    @L
    public void p() {
        if (this.f13621e) {
            h();
        } else {
            this.f13624h = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @L
    public void q() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @L
    public void r() {
    }

    @L
    protected void s() {
    }

    @L
    protected void t() {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        DebugUtils.buildShortClassTag(this, sb);
        sb.append(" id=");
        sb.append(this.f13617a);
        sb.append("}");
        return sb.toString();
    }

    @L
    public void u(int i5, @O InterfaceC0095c<D> interfaceC0095c) {
        if (this.f13618b == null) {
            this.f13618b = interfaceC0095c;
            this.f13617a = i5;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    @L
    public void v(@O b<D> bVar) {
        if (this.f13619c == null) {
            this.f13619c = bVar;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    @L
    public void w() {
        r();
        this.f13623g = true;
        this.f13621e = false;
        this.f13622f = false;
        this.f13624h = false;
        this.f13625i = false;
    }

    public void x() {
        if (this.f13625i) {
            p();
        }
    }

    @L
    public final void y() {
        this.f13621e = true;
        this.f13623g = false;
        this.f13622f = false;
        s();
    }

    @L
    public void z() {
        this.f13621e = false;
        t();
    }
}
