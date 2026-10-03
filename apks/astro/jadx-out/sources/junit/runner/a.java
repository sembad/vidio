package junit.runner;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.internal.c0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.text.NumberFormat;
import java.util.Properties;
import junit.framework.i;
import junit.framework.l;
import junit.framework.n;

/* loaded from: classes2.dex */
public abstract class a implements l {

    /* renamed from: b, reason: collision with root package name */
    public static final String f75166b = "suite";

    /* renamed from: c, reason: collision with root package name */
    private static Properties f75167c = null;

    /* renamed from: d, reason: collision with root package name */
    static int f75168d = k("maxmessage", 500);

    /* renamed from: e, reason: collision with root package name */
    static boolean f75169e = true;

    /* renamed from: a, reason: collision with root package name */
    boolean f75170a = true;

    public static String B(String str) {
        if (f75168d != -1 && str.length() > f75168d) {
            return str.substring(0, f75168d) + "...";
        }
        return str;
    }

    static boolean h(String str) {
        String[] strArr = {"junit.framework.TestCase", "junit.framework.TestResult", "junit.framework.TestSuite", "junit.framework.Assert.", "junit.swingui.TestRunner", "junit.awtui.TestRunner", "junit.textui.TestRunner", "java.lang.reflect.Method.invoke("};
        for (int i5 = 0; i5 < 8; i5++) {
            if (str.indexOf(strArr[i5]) > 0) {
                return true;
            }
        }
        return false;
    }

    public static String i(String str) {
        if (x()) {
            return str;
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        BufferedReader bufferedReader = new BufferedReader(new StringReader(str));
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    if (!h(readLine)) {
                        printWriter.println(readLine);
                    }
                } else {
                    return stringWriter.toString();
                }
            } catch (Exception unused) {
                return str;
            }
        }
    }

    public static String j(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return i(stringWriter.toString());
    }

    public static int k(String str, int i5) {
        String l5 = l(str);
        if (l5 == null) {
            return i5;
        }
        try {
            return Integer.parseInt(l5);
        } catch (NumberFormatException unused) {
            return i5;
        }
    }

    public static String l(String str) {
        return m().getProperty(str);
    }

    protected static Properties m() {
        if (f75167c == null) {
            Properties properties = new Properties();
            f75167c = properties;
            properties.put("loading", c0.f52847P);
            f75167c.put("filterstack", c0.f52847P);
            r();
        }
        return f75167c;
    }

    private static File n() {
        return new File(System.getProperty("user.home"), "junit.properties");
    }

    private static void r() {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(n());
                try {
                    w(new Properties(m()));
                    m().load(fileInputStream);
                    fileInputStream.close();
                } catch (IOException unused) {
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        fileInputStream2.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        } catch (IOException unused4) {
        } catch (Throwable th3) {
            fileInputStream = null;
            th = th3;
        }
    }

    public static void t() throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(n());
        try {
            m().store(fileOutputStream, "");
        } finally {
            fileOutputStream.close();
        }
    }

    public static void v(String str, String str2) {
        m().put(str, str2);
    }

    protected static void w(Properties properties) {
        f75167c = properties;
    }

    protected static boolean x() {
        if (l("filterstack").equals(c0.f52847P) && f75169e) {
            return false;
        }
        return true;
    }

    public abstract void A(String str);

    protected boolean C() {
        if (l("loading").equals(c0.f52847P) && this.f75170a) {
            return true;
        }
        return false;
    }

    @Override // junit.framework.l
    public synchronized void a(i iVar, Throwable th) {
        z(1, iVar, th);
    }

    @Override // junit.framework.l
    public synchronized void b(i iVar, junit.framework.b bVar) {
        z(2, iVar, bVar);
    }

    @Override // junit.framework.l
    public synchronized void c(i iVar) {
        y(iVar.toString());
    }

    @Override // junit.framework.l
    public synchronized void d(i iVar) {
        A(iVar.toString());
    }

    protected void e() {
    }

    public String f(long j5) {
        return NumberFormat.getInstance().format(j5 / 1000.0d);
    }

    public String g(String str) {
        if (str.startsWith("Default package for")) {
            return str.substring(str.lastIndexOf(InstructionFileId.f23831P) + 1);
        }
        return str;
    }

    public i o(String str) {
        if (str.length() <= 0) {
            e();
            return null;
        }
        try {
            Class<?> p5 = p(str);
            try {
                Method method = p5.getMethod(f75166b, null);
                if (!Modifier.isStatic(method.getModifiers())) {
                    s("Suite() method must be static");
                    return null;
                }
                try {
                    i iVar = (i) method.invoke(null, null);
                    if (iVar == null) {
                        return iVar;
                    }
                    e();
                    return iVar;
                } catch (IllegalAccessException e5) {
                    s("Failed to invoke suite():" + e5.toString());
                    return null;
                } catch (InvocationTargetException e6) {
                    s("Failed to invoke suite():" + e6.getTargetException().toString());
                    return null;
                }
            } catch (Exception unused) {
                e();
                return new n(p5);
            }
        } catch (ClassNotFoundException e7) {
            String message = e7.getMessage();
            if (message != null) {
                str = message;
            }
            s("Class not found \"" + str + "\"");
            return null;
        } catch (Exception e8) {
            s("Error: " + e8.toString());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Class<?> p(String str) throws ClassNotFoundException {
        return Class.forName(str);
    }

    protected String q(String[] strArr) {
        String str = null;
        int i5 = 0;
        while (i5 < strArr.length) {
            if (strArr[i5].equals("-noloading")) {
                u(false);
            } else if (strArr[i5].equals("-nofilterstack")) {
                f75169e = false;
            } else if (strArr[i5].equals("-c")) {
                i5++;
                if (strArr.length > i5) {
                    str = g(strArr[i5]);
                } else {
                    System.out.println("Missing Test class name");
                }
            } else {
                str = strArr[i5];
            }
            i5++;
        }
        return str;
    }

    protected abstract void s(String str);

    public void u(boolean z5) {
        this.f75170a = z5;
    }

    public abstract void y(String str);

    public abstract void z(int i5, i iVar, Throwable th);
}
