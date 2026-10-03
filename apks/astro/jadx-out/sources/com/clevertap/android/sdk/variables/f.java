package com.clevertap.android.sdk.variables;

import android.text.TextUtils;
import androidx.annotation.O;
import b1.AbstractRunnableC1317b;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class f<T> {

    /* renamed from: k, reason: collision with root package name */
    private static boolean f45930k;

    /* renamed from: a, reason: collision with root package name */
    private final c f45931a;

    /* renamed from: b, reason: collision with root package name */
    private String f45932b;

    /* renamed from: c, reason: collision with root package name */
    private String[] f45933c;

    /* renamed from: d, reason: collision with root package name */
    public String f45934d;

    /* renamed from: e, reason: collision with root package name */
    private Double f45935e;

    /* renamed from: f, reason: collision with root package name */
    private T f45936f;

    /* renamed from: g, reason: collision with root package name */
    private T f45937g;

    /* renamed from: h, reason: collision with root package name */
    private String f45938h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f45939i = false;

    /* renamed from: j, reason: collision with root package name */
    private final List<AbstractRunnableC1317b<T>> f45940j = new ArrayList();

    public f(c cVar) {
        this.f45931a = cVar;
    }

    private void b() {
        T t5 = this.f45937g;
        if (t5 instanceof String) {
            String str = (String) t5;
            this.f45934d = str;
            i(str);
            j(this.f45935e);
            return;
        }
        if (t5 instanceof Number) {
            this.f45934d = "" + this.f45937g;
            this.f45935e = Double.valueOf(((Number) this.f45937g).doubleValue());
            j((Number) this.f45937g);
            return;
        }
        if (t5 != null && !(t5 instanceof Iterable) && !(t5 instanceof Map)) {
            this.f45934d = t5.toString();
            this.f45935e = null;
        } else {
            this.f45934d = null;
            this.f45935e = null;
        }
    }

    public static <T> f<T> e(String str, T t5, c cVar) {
        return f(str, t5, a.f(t5), cVar);
    }

    public static <T> f<T> f(String str, T t5, String str2, c cVar) {
        if (TextUtils.isEmpty(str)) {
            h("Empty name parameter provided.");
            return null;
        }
        if (!str.startsWith(InstructionFileId.f23831P) && !str.endsWith(InstructionFileId.f23831P)) {
            if (t5 == null) {
                Z.m("Invalid Operation! Null values are not allowed as default values when defining the variable '" + str + "'.");
                return null;
            }
            f<T> h5 = cVar.e().h(str);
            if (h5 != null) {
                return h5;
            }
            f<T> fVar = new f<>(cVar);
            try {
                ((f) fVar).f45932b = str;
                ((f) fVar).f45933c = a.e(str);
                ((f) fVar).f45936f = t5;
                ((f) fVar).f45937g = t5;
                ((f) fVar).f45938h = str2;
                fVar.b();
                cVar.e().q(fVar);
                fVar.q();
            } catch (Throwable th) {
                th.printStackTrace();
            }
            return fVar;
        }
        h("Variable name starts or ends with a `.` which is not allowed: " + str);
        return null;
    }

    private static void h(String str) {
        Z.y("variable", str);
    }

    private void i(String str) {
        try {
            this.f45935e = Double.valueOf(str);
        } catch (NumberFormatException unused) {
            this.f45935e = null;
            T t5 = this.f45936f;
            if (t5 instanceof Number) {
                this.f45935e = Double.valueOf(((Number) t5).doubleValue());
            }
        }
    }

    private void j(Number number) {
        if (number == null) {
            return;
        }
        T t5 = this.f45936f;
        if (t5 instanceof Byte) {
            this.f45937g = (T) Byte.valueOf(number.byteValue());
            return;
        }
        if (t5 instanceof Short) {
            this.f45937g = (T) Short.valueOf(number.shortValue());
            return;
        }
        if (t5 instanceof Integer) {
            this.f45937g = (T) Integer.valueOf(number.intValue());
            return;
        }
        if (t5 instanceof Long) {
            this.f45937g = (T) Long.valueOf(number.longValue());
            return;
        }
        if (t5 instanceof Float) {
            this.f45937g = (T) Float.valueOf(number.floatValue());
        } else if (t5 instanceof Double) {
            this.f45937g = (T) Double.valueOf(number.doubleValue());
        } else if (t5 instanceof Character) {
            this.f45937g = (T) Character.valueOf((char) number.intValue());
        }
    }

    private void p() {
        synchronized (this.f45940j) {
            try {
                for (AbstractRunnableC1317b<T> abstractRunnableC1317b : this.f45940j) {
                    abstractRunnableC1317b.b(this);
                    m0.D(abstractRunnableC1317b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(AbstractRunnableC1317b<T> abstractRunnableC1317b) {
        if (abstractRunnableC1317b == null) {
            h("Invalid callback parameter provided.");
            return;
        }
        synchronized (this.f45940j) {
            this.f45940j.add(abstractRunnableC1317b);
        }
        if (this.f45931a.i().booleanValue()) {
            abstractRunnableC1317b.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        this.f45939i = false;
    }

    public T d() {
        return this.f45936f;
    }

    public String g() {
        return this.f45938h;
    }

    public String k() {
        return this.f45932b;
    }

    public String[] l() {
        return this.f45933c;
    }

    public Number m() {
        s();
        return this.f45935e;
    }

    public void n(AbstractRunnableC1317b<T> abstractRunnableC1317b) {
        synchronized (this.f45940j) {
            this.f45940j.remove(abstractRunnableC1317b);
        }
    }

    public String o() {
        s();
        return this.f45934d;
    }

    public synchronized void q() {
        T t5 = this.f45937g;
        T t6 = (T) this.f45931a.e().f(this.f45933c);
        this.f45937g = t6;
        if (t6 == null && t5 == null) {
            return;
        }
        if (t6 != null && t6.equals(t5) && this.f45939i) {
            return;
        }
        b();
        if (this.f45931a.i().booleanValue()) {
            this.f45939i = true;
            p();
        }
    }

    public T r() {
        s();
        return this.f45937g;
    }

    void s() {
        if (!this.f45931a.i().booleanValue() && !f45930k) {
            h("CleverTap hasn't finished retrieving values from the server. You should use a callback to make sure the value for " + this.f45932b + " is ready. Otherwise, your app may not use the most up-to-date value.");
            f45930k = true;
        }
    }

    @O
    public String toString() {
        return "Var(" + this.f45932b + "," + this.f45937g + ")";
    }
}
