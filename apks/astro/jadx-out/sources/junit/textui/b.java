package junit.textui;

import java.io.PrintStream;
import junit.framework.i;
import junit.framework.j;
import junit.framework.m;
import junit.framework.n;
import junit.runner.c;

/* loaded from: classes2.dex */
public class b extends junit.runner.a {

    /* renamed from: g, reason: collision with root package name */
    public static final int f75175g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static final int f75176h = 1;

    /* renamed from: i, reason: collision with root package name */
    public static final int f75177i = 2;

    /* renamed from: f, reason: collision with root package name */
    private a f75178f;

    public b() {
        this(System.out);
    }

    public static void G(String[] strArr) {
        try {
            if (!new b().N(strArr).q()) {
                System.exit(1);
            }
            System.exit(0);
        } catch (Exception e5) {
            System.err.println(e5.getMessage());
            System.exit(2);
        }
    }

    public static m I(i iVar) {
        return new b().E(iVar);
    }

    public static void J(Class<? extends j> cls) {
        I(new n(cls));
    }

    public static void K(i iVar) {
        new b().F(iVar, true);
    }

    @Override // junit.runner.a
    public void A(String str) {
    }

    protected m D() {
        return new m();
    }

    public m E(i iVar) {
        return F(iVar, false);
    }

    public m F(i iVar, boolean z5) {
        m D4 = D();
        D4.c(this.f75178f);
        long currentTimeMillis = System.currentTimeMillis();
        iVar.c(D4);
        this.f75178f.g(D4, System.currentTimeMillis() - currentTimeMillis);
        H(z5);
        return D4;
    }

    protected void H(boolean z5) {
        if (!z5) {
            return;
        }
        this.f75178f.p();
        try {
            System.in.read();
        } catch (Exception unused) {
        }
    }

    protected m L(String str, String str2, boolean z5) throws Exception {
        return F(n.g(p(str).asSubclass(j.class), str2), z5);
    }

    public void M(a aVar) {
        this.f75178f = aVar;
    }

    public m N(String[] strArr) throws Exception {
        String str = "";
        String str2 = str;
        int i5 = 0;
        boolean z5 = false;
        while (i5 < strArr.length) {
            if (strArr[i5].equals("-wait")) {
                z5 = true;
            } else if (strArr[i5].equals("-c")) {
                i5++;
                str = g(strArr[i5]);
            } else if (strArr[i5].equals("-m")) {
                i5++;
                String str3 = strArr[i5];
                int lastIndexOf = str3.lastIndexOf(46);
                String substring = str3.substring(0, lastIndexOf);
                str2 = str3.substring(lastIndexOf + 1);
                str = substring;
            } else if (strArr[i5].equals("-v")) {
                System.err.println("JUnit " + c.a() + " by Kent Beck and Erich Gamma");
            } else {
                str = strArr[i5];
            }
            i5++;
        }
        if (!str.equals("")) {
            try {
                if (!str2.equals("")) {
                    return L(str, str2, z5);
                }
                return F(o(str), z5);
            } catch (Exception e5) {
                throw new Exception("Could not create and run test suite: " + e5);
            }
        }
        throw new Exception("Usage: TestRunner [-wait] testCaseName, where name is the name of the TestCase class");
    }

    @Override // junit.runner.a
    protected void s(String str) {
        System.err.println(str);
        System.exit(1);
    }

    @Override // junit.runner.a
    public void y(String str) {
    }

    @Override // junit.runner.a
    public void z(int i5, i iVar, Throwable th) {
    }

    public b(PrintStream printStream) {
        this(new a(printStream));
    }

    public b(a aVar) {
        this.f75178f = aVar;
    }
}
