package b2;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class s extends Exception {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final StackTraceElement[] f2524h = new StackTraceElement[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Throwable> f2525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z1.d f2526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Class<?> f2528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2529g;

    public s(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Appendable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Appendable f2530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f2531d = true;

        @Override // java.lang.Appendable
        public final Appendable append(char c10) throws IOException {
            boolean z10 = this.f2531d;
            Appendable appendable = this.f2530c;
            if (z10) {
                this.f2531d = false;
                appendable.append("  ");
            }
            this.f2531d = c10 == '\n';
            appendable.append(c10);
            return this;
        }

        public a(Appendable appendable) {
            this.f2530c = appendable;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            append(charSequence, 0, charSequence.length());
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            boolean z10 = this.f2531d;
            Appendable appendable = this.f2530c;
            boolean z11 = false;
            if (z10) {
                this.f2531d = false;
                appendable.append("  ");
            }
            if (charSequence.length() > 0 && charSequence.charAt(i11 - 1) == '\n') {
                z11 = true;
            }
            this.f2531d = z11;
            appendable.append(charSequence, i10, i11);
            return this;
        }
    }

    public s(String str, List<Throwable> list) {
        this.f2529g = str;
        setStackTrace(f2524h);
        this.f2525c = list;
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof s)) {
            arrayList.add(th);
            return;
        }
        Iterator<Throwable> it = ((s) th).f2525c.iterator();
        while (it.hasNext()) {
            a(it.next(), arrayList);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i11 = i10 + 1;
            sb.append(i11);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i10));
            i10 = i11;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f2529g);
        String str2 = "";
        if (this.f2528f != null) {
            str = ", " + this.f2528f;
        } else {
            str = "";
        }
        sb.append(str);
        int i10 = this.f2527e;
        sb.append(i10 != 0 ? ", ".concat(androidx.fragment.app.k.d(i10)) : "");
        if (this.f2526d != null) {
            str2 = ", " + this.f2526d;
        }
        sb.append(str2);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    public static void b(List list, a aVar) throws IOException {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            aVar.append("Cause (");
            int i11 = i10 + 1;
            aVar.append(String.valueOf(i11));
            aVar.append(" of ");
            aVar.append(String.valueOf(size));
            aVar.append("): ");
            Throwable th = (Throwable) list.get(i10);
            if (th instanceof s) {
                ((s) th).e(aVar);
            } else {
                c(th, aVar);
            }
            i10 = i11;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.f2525c, new a(appendable));
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
