package junit.textui;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.PrintStream;
import java.text.NumberFormat;
import java.util.Enumeration;
import junit.framework.i;
import junit.framework.k;
import junit.framework.l;
import junit.framework.m;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class a implements l {

    /* renamed from: a, reason: collision with root package name */
    PrintStream f75173a;

    /* renamed from: b, reason: collision with root package name */
    int f75174b = 0;

    public a(PrintStream printStream) {
        this.f75173a = printStream;
    }

    @Override // junit.framework.l
    public void a(i iVar, Throwable th) {
        f().print(androidx.exifinterface.media.a.M4);
    }

    @Override // junit.framework.l
    public void b(i iVar, junit.framework.b bVar) {
        f().print("F");
    }

    @Override // junit.framework.l
    public void c(i iVar) {
    }

    @Override // junit.framework.l
    public void d(i iVar) {
        f().print(InstructionFileId.f23831P);
        int i5 = this.f75174b;
        this.f75174b = i5 + 1;
        if (i5 >= 40) {
            f().println();
            this.f75174b = 0;
        }
    }

    protected String e(long j5) {
        return NumberFormat.getInstance().format(j5 / 1000.0d);
    }

    public PrintStream f() {
        return this.f75173a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void g(m mVar, long j5) {
        o(j5);
        l(mVar);
        m(mVar);
        n(mVar);
    }

    public void h(k kVar, int i5) {
        i(kVar, i5);
        j(kVar);
    }

    protected void i(k kVar, int i5) {
        f().print(i5 + ") " + kVar.b());
    }

    protected void j(k kVar) {
        f().print(junit.runner.a.i(kVar.e()));
    }

    protected void k(Enumeration<k> enumeration, int i5, String str) {
        if (i5 == 0) {
            return;
        }
        if (i5 == 1) {
            f().println("There was " + i5 + z.f80875a + str + B1.a.f357b);
        } else {
            f().println("There were " + i5 + z.f80875a + str + "s:");
        }
        int i6 = 1;
        while (enumeration.hasMoreElements()) {
            h(enumeration.nextElement(), i6);
            i6++;
        }
    }

    protected void l(m mVar) {
        k(mVar.g(), mVar.f(), "error");
    }

    protected void m(m mVar) {
        k(mVar.i(), mVar.h(), "failure");
    }

    protected void n(m mVar) {
        String str;
        if (mVar.q()) {
            f().println();
            f().print("OK");
            PrintStream f5 = f();
            StringBuilder sb = new StringBuilder();
            sb.append(" (");
            sb.append(mVar.l());
            sb.append(" test");
            if (mVar.l() == 1) {
                str = "";
            } else {
                str = "s";
            }
            sb.append(str);
            sb.append(")");
            f5.println(sb.toString());
        } else {
            f().println();
            f().println("FAILURES!!!");
            f().println("Tests run: " + mVar.l() + ",  Failures: " + mVar.h() + ",  Errors: " + mVar.f());
        }
        f().println();
    }

    protected void o(long j5) {
        f().println();
        f().println("Time: " + e(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        f().println();
        f().println("<RETURN> to continue");
    }
}
