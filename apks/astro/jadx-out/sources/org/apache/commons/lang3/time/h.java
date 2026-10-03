package org.apache.commons.lang3.time;

import com.cisco.veop.sf_sdk.utils.E;
import com.clevertap.android.sdk.C1773k;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.text.FieldPosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public class h implements org.apache.commons.lang3.time.c, Serializable {

    /* renamed from: P, reason: collision with root package name */
    public static final int f80784P = 0;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f80785Q = 1;

    /* renamed from: R, reason: collision with root package name */
    public static final int f80786R = 2;

    /* renamed from: S, reason: collision with root package name */
    public static final int f80787S = 3;

    /* renamed from: T, reason: collision with root package name */
    private static final int f80788T = 10;

    /* renamed from: U, reason: collision with root package name */
    private static final ConcurrentMap<i, String> f80789U = new ConcurrentHashMap(7);
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final TimeZone f80790A;

    /* renamed from: H, reason: collision with root package name */
    private final Locale f80791H;

    /* renamed from: L, reason: collision with root package name */
    private transient f[] f80792L;

    /* renamed from: M, reason: collision with root package name */
    private transient int f80793M;

    /* renamed from: c, reason: collision with root package name */
    private final String f80794c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class a implements f {

        /* renamed from: a, reason: collision with root package name */
        private final char f80795a;

        a(char c5) {
            this.f80795a = c5;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return 1;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            appendable.append(this.f80795a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class b implements d {

        /* renamed from: a, reason: collision with root package name */
        private final d f80796a;

        b(d dVar) {
            this.f80796a = dVar;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return this.f80796a.a();
        }

        @Override // org.apache.commons.lang3.time.h.d
        public void b(Appendable appendable, int i5) throws IOException {
            this.f80796a.b(appendable, i5);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            int i5 = 7;
            int i6 = calendar.get(7);
            d dVar = this.f80796a;
            if (i6 != 1) {
                i5 = i6 - 1;
            }
            dVar.b(appendable, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class c implements f {

        /* renamed from: b, reason: collision with root package name */
        static final c f80797b = new c(3);

        /* renamed from: c, reason: collision with root package name */
        static final c f80798c = new c(5);

        /* renamed from: d, reason: collision with root package name */
        static final c f80799d = new c(6);

        /* renamed from: a, reason: collision with root package name */
        final int f80800a;

        c(int i5) {
            this.f80800a = i5;
        }

        static c d(int i5) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return f80799d;
                    }
                    throw new IllegalArgumentException("invalid number of X");
                }
                return f80798c;
            }
            return f80797b;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return this.f80800a;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            int i5 = calendar.get(15) + calendar.get(16);
            if (i5 == 0) {
                appendable.append("Z");
                return;
            }
            if (i5 < 0) {
                appendable.append('-');
                i5 = -i5;
            } else {
                appendable.append('+');
            }
            int i6 = i5 / 3600000;
            h.l(appendable, i6);
            int i7 = this.f80800a;
            if (i7 < 5) {
                return;
            }
            if (i7 == 6) {
                appendable.append(E.f40014h);
            }
            h.l(appendable, (i5 / C1773k.f45517e) - (i6 * 60));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public interface d extends f {
        void b(Appendable appendable, int i5) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class e implements d {

        /* renamed from: a, reason: collision with root package name */
        private final int f80801a;

        /* renamed from: b, reason: collision with root package name */
        private final int f80802b;

        e(int i5, int i6) {
            if (i6 >= 3) {
                this.f80801a = i5;
                this.f80802b = i6;
                return;
            }
            throw new IllegalArgumentException();
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return this.f80802b;
        }

        @Override // org.apache.commons.lang3.time.h.d
        public final void b(Appendable appendable, int i5) throws IOException {
            h.p(appendable, i5, this.f80802b);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            b(appendable, calendar.get(this.f80801a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public interface f {
        int a();

        void c(Appendable appendable, Calendar calendar) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class g implements f {

        /* renamed from: a, reason: collision with root package name */
        private final String f80803a;

        g(String str) {
            this.f80803a = str;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return this.f80803a.length();
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            appendable.append(this.f80803a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: org.apache.commons.lang3.time.h$h, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0873h implements f {

        /* renamed from: a, reason: collision with root package name */
        private final int f80804a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f80805b;

        C0873h(int i5, String[] strArr) {
            this.f80804a = i5;
            this.f80805b = strArr;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            int length = this.f80805b.length;
            int i5 = 0;
            while (true) {
                length--;
                if (length >= 0) {
                    int length2 = this.f80805b[length].length();
                    if (length2 > i5) {
                        i5 = length2;
                    }
                } else {
                    return i5;
                }
            }
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            appendable.append(this.f80805b[calendar.get(this.f80804a)]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        private final TimeZone f80806a;

        /* renamed from: b, reason: collision with root package name */
        private final int f80807b;

        /* renamed from: c, reason: collision with root package name */
        private final Locale f80808c;

        i(TimeZone timeZone, boolean z5, int i5, Locale locale) {
            this.f80806a = timeZone;
            if (z5) {
                this.f80807b = Integer.MIN_VALUE | i5;
            } else {
                this.f80807b = i5;
            }
            this.f80808c = locale;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (this.f80806a.equals(iVar.f80806a) && this.f80807b == iVar.f80807b && this.f80808c.equals(iVar.f80808c)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((this.f80807b * 31) + this.f80808c.hashCode()) * 31) + this.f80806a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class j implements f {

        /* renamed from: a, reason: collision with root package name */
        private final Locale f80809a;

        /* renamed from: b, reason: collision with root package name */
        private final int f80810b;

        /* renamed from: c, reason: collision with root package name */
        private final String f80811c;

        /* renamed from: d, reason: collision with root package name */
        private final String f80812d;

        j(TimeZone timeZone, Locale locale, int i5) {
            this.f80809a = locale;
            this.f80810b = i5;
            this.f80811c = h.v(timeZone, false, i5, locale);
            this.f80812d = h.v(timeZone, true, i5, locale);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return Math.max(this.f80811c.length(), this.f80812d.length());
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            TimeZone timeZone = calendar.getTimeZone();
            if (calendar.get(16) != 0) {
                appendable.append(h.v(timeZone, true, this.f80810b, this.f80809a));
            } else {
                appendable.append(h.v(timeZone, false, this.f80810b, this.f80809a));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class k implements f {

        /* renamed from: b, reason: collision with root package name */
        static final k f80813b = new k(true);

        /* renamed from: c, reason: collision with root package name */
        static final k f80814c = new k(false);

        /* renamed from: a, reason: collision with root package name */
        final boolean f80815a;

        k(boolean z5) {
            this.f80815a = z5;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return 5;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            int i5 = calendar.get(15) + calendar.get(16);
            if (i5 < 0) {
                appendable.append('-');
                i5 = -i5;
            } else {
                appendable.append('+');
            }
            int i6 = i5 / 3600000;
            h.l(appendable, i6);
            if (this.f80815a) {
                appendable.append(E.f40014h);
            }
            h.l(appendable, (i5 / C1773k.f45517e) - (i6 * 60));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class l implements d {

        /* renamed from: a, reason: collision with root package name */
        private final d f80816a;

        l(d dVar) {
            this.f80816a = dVar;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return this.f80816a.a();
        }

        @Override // org.apache.commons.lang3.time.h.d
        public void b(Appendable appendable, int i5) throws IOException {
            this.f80816a.b(appendable, i5);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            int i5 = calendar.get(10);
            if (i5 == 0) {
                i5 = calendar.getLeastMaximum(10) + 1;
            }
            this.f80816a.b(appendable, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class m implements d {

        /* renamed from: a, reason: collision with root package name */
        private final d f80817a;

        m(d dVar) {
            this.f80817a = dVar;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return this.f80817a.a();
        }

        @Override // org.apache.commons.lang3.time.h.d
        public void b(Appendable appendable, int i5) throws IOException {
            this.f80817a.b(appendable, i5);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            int i5 = calendar.get(11);
            if (i5 == 0) {
                i5 = calendar.getMaximum(11) + 1;
            }
            this.f80817a.b(appendable, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class n implements d {

        /* renamed from: a, reason: collision with root package name */
        static final n f80818a = new n();

        n() {
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.h.d
        public final void b(Appendable appendable, int i5) throws IOException {
            h.l(appendable, i5);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            b(appendable, calendar.get(2) + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class o implements d {

        /* renamed from: a, reason: collision with root package name */
        private final int f80819a;

        o(int i5) {
            this.f80819a = i5;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.h.d
        public final void b(Appendable appendable, int i5) throws IOException {
            if (i5 < 100) {
                h.l(appendable, i5);
            } else {
                h.p(appendable, i5, 2);
            }
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            b(appendable, calendar.get(this.f80819a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class p implements d {

        /* renamed from: a, reason: collision with root package name */
        static final p f80820a = new p();

        p() {
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.h.d
        public final void b(Appendable appendable, int i5) throws IOException {
            h.l(appendable, i5);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            b(appendable, calendar.get(1) % 100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class q implements d {

        /* renamed from: a, reason: collision with root package name */
        static final q f80821a = new q();

        q() {
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.h.d
        public final void b(Appendable appendable, int i5) throws IOException {
            if (i5 >= 10) {
                h.l(appendable, i5);
            } else {
                appendable.append((char) (i5 + 48));
            }
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            b(appendable, calendar.get(2) + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class r implements d {

        /* renamed from: a, reason: collision with root package name */
        private final int f80822a;

        r(int i5) {
            this.f80822a = i5;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return 4;
        }

        @Override // org.apache.commons.lang3.time.h.d
        public final void b(Appendable appendable, int i5) throws IOException {
            if (i5 < 10) {
                appendable.append((char) (i5 + 48));
            } else if (i5 < 100) {
                h.l(appendable, i5);
            } else {
                h.p(appendable, i5, 1);
            }
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            b(appendable, calendar.get(this.f80822a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class s implements d {

        /* renamed from: a, reason: collision with root package name */
        private final d f80823a;

        s(d dVar) {
            this.f80823a = dVar;
        }

        @Override // org.apache.commons.lang3.time.h.f
        public int a() {
            return this.f80823a.a();
        }

        @Override // org.apache.commons.lang3.time.h.d
        public void b(Appendable appendable, int i5) throws IOException {
            this.f80823a.b(appendable, i5);
        }

        @Override // org.apache.commons.lang3.time.h.f
        public void c(Appendable appendable, Calendar calendar) throws IOException {
            this.f80823a.b(appendable, calendar.getWeekYear());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public h(String str, TimeZone timeZone, Locale locale) {
        this.f80794c = str;
        this.f80790A = timeZone;
        this.f80791H = locale;
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(Appendable appendable, int i5) throws IOException {
        appendable.append((char) ((i5 / 10) + 48));
        appendable.append((char) ((i5 % 10) + 48));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(Appendable appendable, int i5, int i6) throws IOException {
        int i7;
        if (i5 < 10000) {
            if (i5 < 1000) {
                if (i5 < 100) {
                    if (i5 < 10) {
                        i7 = 1;
                    } else {
                        i7 = 2;
                    }
                } else {
                    i7 = 3;
                }
            } else {
                i7 = 4;
            }
            for (int i8 = i6 - i7; i8 > 0; i8--) {
                appendable.append('0');
            }
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 == 4) {
                            appendable.append((char) ((i5 / 1000) + 48));
                            i5 %= 1000;
                        } else {
                            return;
                        }
                    }
                    if (i5 >= 100) {
                        appendable.append((char) ((i5 / 100) + 48));
                        i5 %= 100;
                    } else {
                        appendable.append('0');
                    }
                }
                if (i5 >= 10) {
                    appendable.append((char) ((i5 / 10) + 48));
                    i5 %= 10;
                } else {
                    appendable.append('0');
                }
            }
            appendable.append((char) (i5 + 48));
            return;
        }
        char[] cArr = new char[10];
        int i9 = 0;
        while (i5 != 0) {
            cArr[i9] = (char) ((i5 % 10) + 48);
            i5 /= 10;
            i9++;
        }
        while (i9 < i6) {
            appendable.append('0');
            i6--;
        }
        while (true) {
            i9--;
            if (i9 >= 0) {
                appendable.append(cArr[i9]);
            } else {
                return;
            }
        }
    }

    private <B extends Appendable> B q(Calendar calendar, B b5) {
        try {
            for (f fVar : this.f80792L) {
                fVar.c(b5, calendar);
            }
        } catch (IOException e5) {
            org.apache.commons.lang3.exception.f.z(e5);
        }
        return b5;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        w();
    }

    private String s(Calendar calendar) {
        return ((StringBuilder) q(calendar, new StringBuilder(this.f80793M))).toString();
    }

    static String v(TimeZone timeZone, boolean z5, int i5, Locale locale) {
        i iVar = new i(timeZone, z5, i5, locale);
        ConcurrentMap<i, String> concurrentMap = f80789U;
        String str = concurrentMap.get(iVar);
        if (str == null) {
            String displayName = timeZone.getDisplayName(z5, i5, locale);
            String putIfAbsent = concurrentMap.putIfAbsent(iVar, displayName);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
            return displayName;
        }
        return str;
    }

    private void w() {
        List<f> y5 = y();
        f[] fVarArr = (f[]) y5.toArray(new f[y5.size()]);
        this.f80792L = fVarArr;
        int length = fVarArr.length;
        int i5 = 0;
        while (true) {
            length--;
            if (length >= 0) {
                i5 += this.f80792L[length].a();
            } else {
                this.f80793M = i5;
                return;
            }
        }
    }

    private Calendar x() {
        return Calendar.getInstance(this.f80790A, this.f80791H);
    }

    protected d A(int i5, int i6) {
        if (i6 != 1) {
            if (i6 != 2) {
                return new e(i5, i6);
            }
            return new o(i5);
        }
        return new r(i5);
    }

    @Override // org.apache.commons.lang3.time.c
    public String a() {
        return this.f80794c;
    }

    @Override // org.apache.commons.lang3.time.c
    public TimeZone b() {
        return this.f80790A;
    }

    @Override // org.apache.commons.lang3.time.c
    public Locale c() {
        return this.f80791H;
    }

    @Override // org.apache.commons.lang3.time.c
    public StringBuffer d(long j5, StringBuffer stringBuffer) {
        Calendar x5 = x();
        x5.setTimeInMillis(j5);
        return (StringBuffer) q(x5, stringBuffer);
    }

    @Override // org.apache.commons.lang3.time.c
    public StringBuffer e(Date date, StringBuffer stringBuffer) {
        Calendar x5 = x();
        x5.setTime(date);
        return (StringBuffer) q(x5, stringBuffer);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!this.f80794c.equals(hVar.f80794c) || !this.f80790A.equals(hVar.f80790A) || !this.f80791H.equals(hVar.f80791H)) {
            return false;
        }
        return true;
    }

    @Override // org.apache.commons.lang3.time.c
    @Deprecated
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String name;
        if (obj instanceof Date) {
            return e((Date) obj, stringBuffer);
        }
        if (obj instanceof Calendar) {
            return j((Calendar) obj, stringBuffer);
        }
        if (obj instanceof Long) {
            return d(((Long) obj).longValue(), stringBuffer);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown class: ");
        if (obj == null) {
            name = "<null>";
        } else {
            name = obj.getClass().getName();
        }
        sb.append(name);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // org.apache.commons.lang3.time.c
    public <B extends Appendable> B g(Calendar calendar, B b5) {
        if (!calendar.getTimeZone().equals(this.f80790A)) {
            calendar = (Calendar) calendar.clone();
            calendar.setTimeZone(this.f80790A);
        }
        return (B) q(calendar, b5);
    }

    public int hashCode() {
        return this.f80794c.hashCode() + ((this.f80790A.hashCode() + (this.f80791H.hashCode() * 13)) * 13);
    }

    @Override // org.apache.commons.lang3.time.c
    public String i(Date date) {
        Calendar x5 = x();
        x5.setTime(date);
        return s(x5);
    }

    @Override // org.apache.commons.lang3.time.c
    public StringBuffer j(Calendar calendar, StringBuffer stringBuffer) {
        return e(calendar.getTime(), stringBuffer);
    }

    @Override // org.apache.commons.lang3.time.c
    public String k(long j5) {
        Calendar x5 = x();
        x5.setTimeInMillis(j5);
        return s(x5);
    }

    @Override // org.apache.commons.lang3.time.c
    public <B extends Appendable> B m(long j5, B b5) {
        Calendar x5 = x();
        x5.setTimeInMillis(j5);
        return (B) q(x5, b5);
    }

    @Override // org.apache.commons.lang3.time.c
    public <B extends Appendable> B n(Date date, B b5) {
        Calendar x5 = x();
        x5.setTime(date);
        return (B) q(x5, b5);
    }

    @Override // org.apache.commons.lang3.time.c
    public String o(Calendar calendar) {
        return ((StringBuilder) g(calendar, new StringBuilder(this.f80793M))).toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public StringBuffer r(Calendar calendar, StringBuffer stringBuffer) {
        return (StringBuffer) q(calendar, stringBuffer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String t(Object obj) {
        String name;
        if (obj instanceof Date) {
            return i((Date) obj);
        }
        if (obj instanceof Calendar) {
            return o((Calendar) obj);
        }
        if (obj instanceof Long) {
            return k(((Long) obj).longValue());
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown class: ");
        if (obj == null) {
            name = "<null>";
        } else {
            name = obj.getClass().getName();
        }
        sb.append(name);
        throw new IllegalArgumentException(sb.toString());
    }

    public String toString() {
        return "FastDatePrinter[" + this.f80794c + "," + this.f80791H + "," + this.f80790A.getID() + "]";
    }

    public int u() {
        return this.f80793M;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0053. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0056. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0059. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v39, types: [org.apache.commons.lang3.time.h$h] */
    /* JADX WARN: Type inference failed for: r11v49 */
    /* JADX WARN: Type inference failed for: r11v5, types: [org.apache.commons.lang3.time.h$d] */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55 */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v57 */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v63 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66 */
    /* JADX WARN: Type inference failed for: r11v67 */
    /* JADX WARN: Type inference failed for: r11v68 */
    /* JADX WARN: Type inference failed for: r11v69 */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r11v71 */
    /* JADX WARN: Type inference failed for: r11v72 */
    /* JADX WARN: Type inference failed for: r11v73 */
    /* JADX WARN: Type inference failed for: r11v74 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [org.apache.commons.lang3.time.h$j] */
    protected List<f> y() {
        int i5;
        int i6;
        ?? r11;
        Object gVar;
        String[] strArr;
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols(this.f80791H);
        ArrayList arrayList = new ArrayList();
        String[] eras = dateFormatSymbols.getEras();
        String[] months = dateFormatSymbols.getMonths();
        String[] shortMonths = dateFormatSymbols.getShortMonths();
        String[] weekdays = dateFormatSymbols.getWeekdays();
        String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
        String[] amPmStrings = dateFormatSymbols.getAmPmStrings();
        int length = this.f80794c.length();
        int i7 = 0;
        int i8 = 0;
        while (i8 < length) {
            int[] iArr = {i8};
            String z5 = z(this.f80794c, iArr);
            int i9 = iArr[i7];
            int length2 = z5.length();
            if (length2 != 0) {
                char charAt = z5.charAt(i7);
                if (charAt != 'y') {
                    if (charAt != 'z') {
                        switch (charAt) {
                            case '\'':
                                String substring = z5.substring(1);
                                if (substring.length() == 1) {
                                    gVar = new a(substring.charAt(0));
                                } else {
                                    gVar = new g(substring);
                                }
                                r11 = gVar;
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'K':
                                r11 = A(10, length2);
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'M':
                                if (length2 >= 4) {
                                    r11 = new C0873h(2, months);
                                } else if (length2 == 3) {
                                    r11 = new C0873h(2, shortMonths);
                                } else if (length2 == 2) {
                                    r11 = n.f80818a;
                                } else {
                                    r11 = q.f80821a;
                                }
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'S':
                                r11 = A(14, length2);
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'a':
                                r11 = new C0873h(9, amPmStrings);
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'd':
                                r11 = A(5, length2);
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'h':
                                r11 = new l(A(10, length2));
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'k':
                                r11 = new m(A(11, length2));
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'm':
                                r11 = A(12, length2);
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 's':
                                r11 = A(13, length2);
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'u':
                                r11 = new b(A(7, length2));
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            case 'w':
                                r11 = A(3, length2);
                                i5 = 0;
                                arrayList.add(r11);
                                i8 = i9 + 1;
                                i7 = i5;
                            default:
                                switch (charAt) {
                                    case 'D':
                                        r11 = A(6, length2);
                                        i5 = 0;
                                        arrayList.add(r11);
                                        i8 = i9 + 1;
                                        i7 = i5;
                                    case 'E':
                                        if (length2 < 4) {
                                            strArr = shortWeekdays;
                                        } else {
                                            strArr = weekdays;
                                        }
                                        r11 = new C0873h(7, strArr);
                                        i5 = 0;
                                        arrayList.add(r11);
                                        i8 = i9 + 1;
                                        i7 = i5;
                                    case 'F':
                                        r11 = A(8, length2);
                                        i5 = 0;
                                        arrayList.add(r11);
                                        i8 = i9 + 1;
                                        i7 = i5;
                                    case 'G':
                                        r11 = new C0873h(0, eras);
                                        i5 = 0;
                                        arrayList.add(r11);
                                        i8 = i9 + 1;
                                        i7 = i5;
                                    case 'H':
                                        r11 = A(11, length2);
                                        i5 = 0;
                                        arrayList.add(r11);
                                        i8 = i9 + 1;
                                        i7 = i5;
                                    default:
                                        switch (charAt) {
                                            case 'W':
                                                r11 = A(4, length2);
                                                i5 = 0;
                                                arrayList.add(r11);
                                                i8 = i9 + 1;
                                                i7 = i5;
                                            case 'X':
                                                r11 = c.d(length2);
                                                i5 = 0;
                                                arrayList.add(r11);
                                                i8 = i9 + 1;
                                                i7 = i5;
                                            case 'Y':
                                                i6 = 2;
                                                i5 = 0;
                                                break;
                                            case 'Z':
                                                if (length2 == 1) {
                                                    r11 = k.f80814c;
                                                } else if (length2 == 2) {
                                                    r11 = c.f80799d;
                                                } else {
                                                    r11 = k.f80813b;
                                                }
                                                i5 = 0;
                                                arrayList.add(r11);
                                                i8 = i9 + 1;
                                                i7 = i5;
                                            default:
                                                throw new IllegalArgumentException("Illegal pattern component: " + z5);
                                        }
                                }
                        }
                    } else if (length2 >= 4) {
                        r11 = new j(this.f80790A, this.f80791H, 1);
                        i5 = 0;
                        arrayList.add(r11);
                        i8 = i9 + 1;
                        i7 = i5;
                    } else {
                        i5 = 0;
                        r11 = new j(this.f80790A, this.f80791H, 0);
                        arrayList.add(r11);
                        i8 = i9 + 1;
                        i7 = i5;
                    }
                } else {
                    i5 = 0;
                    i6 = 2;
                }
                if (length2 == i6) {
                    r11 = p.f80820a;
                } else {
                    if (length2 < 4) {
                        length2 = 4;
                    }
                    r11 = A(1, length2);
                }
                if (charAt == 'Y') {
                    r11 = new s(r11);
                }
                arrayList.add(r11);
                i8 = i9 + 1;
                i7 = i5;
            } else {
                return arrayList;
            }
        }
        return arrayList;
    }

    protected String z(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i5 = iArr[0];
        int length = str.length();
        char charAt = str.charAt(i5);
        if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
            sb.append(charAt);
            while (true) {
                int i6 = i5 + 1;
                if (i6 >= length || str.charAt(i6) != charAt) {
                    break;
                }
                sb.append(charAt);
                i5 = i6;
            }
        } else {
            sb.append('\'');
            boolean z5 = false;
            while (i5 < length) {
                char charAt2 = str.charAt(i5);
                if (charAt2 == '\'') {
                    int i7 = i5 + 1;
                    if (i7 < length && str.charAt(i7) == '\'') {
                        sb.append(charAt2);
                        i5 = i7;
                    } else {
                        z5 = !z5;
                    }
                } else {
                    if (!z5 && ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= 'a' && charAt2 <= 'z'))) {
                        i5--;
                        break;
                    }
                    sb.append(charAt2);
                }
                i5++;
            }
        }
        iArr[0] = i5;
        return sb.toString();
    }
}
