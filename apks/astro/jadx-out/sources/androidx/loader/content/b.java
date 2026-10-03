package androidx.loader.content;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.content.ContentResolverCompat;
import androidx.core.os.CancellationSignal;
import androidx.core.os.OperationCanceledException;
import androidx.loader.content.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

/* loaded from: classes.dex */
public class b extends a<Cursor> {

    /* renamed from: r, reason: collision with root package name */
    final c<Cursor>.a f13609r;

    /* renamed from: s, reason: collision with root package name */
    Uri f13610s;

    /* renamed from: t, reason: collision with root package name */
    String[] f13611t;

    /* renamed from: u, reason: collision with root package name */
    String f13612u;

    /* renamed from: v, reason: collision with root package name */
    String[] f13613v;

    /* renamed from: w, reason: collision with root package name */
    String f13614w;

    /* renamed from: x, reason: collision with root package name */
    Cursor f13615x;

    /* renamed from: y, reason: collision with root package name */
    CancellationSignal f13616y;

    public b(@O Context context) {
        super(context);
        this.f13609r = new c.a();
    }

    @Override // androidx.loader.content.a
    public void D() {
        super.D();
        synchronized (this) {
            try {
                CancellationSignal cancellationSignal = this.f13616y;
                if (cancellationSignal != null) {
                    cancellationSignal.cancel();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.loader.content.c
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void f(Cursor cursor) {
        if (l()) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        Cursor cursor2 = this.f13615x;
        this.f13615x = cursor;
        if (m()) {
            super.f(cursor);
        }
        if (cursor2 != null && cursor2 != cursor && !cursor2.isClosed()) {
            cursor2.close();
        }
    }

    @Q
    public String[] O() {
        return this.f13611t;
    }

    @Q
    public String P() {
        return this.f13612u;
    }

    @Q
    public String[] Q() {
        return this.f13613v;
    }

    @Q
    public String R() {
        return this.f13614w;
    }

    @O
    public Uri S() {
        return this.f13610s;
    }

    @Override // androidx.loader.content.a
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public Cursor I() {
        synchronized (this) {
            if (!H()) {
                this.f13616y = new CancellationSignal();
            } else {
                throw new OperationCanceledException();
            }
        }
        try {
            Cursor query = ContentResolverCompat.query(i().getContentResolver(), this.f13610s, this.f13611t, this.f13612u, this.f13613v, this.f13614w, this.f13616y);
            if (query != null) {
                try {
                    query.getCount();
                    query.registerContentObserver(this.f13609r);
                } catch (RuntimeException e5) {
                    query.close();
                    throw e5;
                }
            }
            synchronized (this) {
                this.f13616y = null;
            }
            return query;
        } catch (Throwable th) {
            synchronized (this) {
                this.f13616y = null;
                throw th;
            }
        }
    }

    @Override // androidx.loader.content.a
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public void J(Cursor cursor) {
        if (cursor != null && !cursor.isClosed()) {
            cursor.close();
        }
    }

    public void V(@Q String[] strArr) {
        this.f13611t = strArr;
    }

    public void W(@Q String str) {
        this.f13612u = str;
    }

    public void X(@Q String[] strArr) {
        this.f13613v = strArr;
    }

    public void Y(@Q String str) {
        this.f13614w = str;
    }

    public void Z(@O Uri uri) {
        this.f13610s = uri;
    }

    @Override // androidx.loader.content.a, androidx.loader.content.c
    @Deprecated
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("mUri=");
        printWriter.println(this.f13610s);
        printWriter.print(str);
        printWriter.print("mProjection=");
        printWriter.println(Arrays.toString(this.f13611t));
        printWriter.print(str);
        printWriter.print("mSelection=");
        printWriter.println(this.f13612u);
        printWriter.print(str);
        printWriter.print("mSelectionArgs=");
        printWriter.println(Arrays.toString(this.f13613v));
        printWriter.print(str);
        printWriter.print("mSortOrder=");
        printWriter.println(this.f13614w);
        printWriter.print(str);
        printWriter.print("mCursor=");
        printWriter.println(this.f13615x);
        printWriter.print(str);
        printWriter.print("mContentChanged=");
        printWriter.println(this.f13624h);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.loader.content.c
    public void r() {
        super.r();
        t();
        Cursor cursor = this.f13615x;
        if (cursor != null && !cursor.isClosed()) {
            this.f13615x.close();
        }
        this.f13615x = null;
    }

    @Override // androidx.loader.content.c
    protected void s() {
        Cursor cursor = this.f13615x;
        if (cursor != null) {
            f(cursor);
        }
        if (A() || this.f13615x == null) {
            h();
        }
    }

    @Override // androidx.loader.content.c
    protected void t() {
        b();
    }

    public b(@O Context context, @O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        super(context);
        this.f13609r = new c.a();
        this.f13610s = uri;
        this.f13611t = strArr;
        this.f13612u = str;
        this.f13613v = strArr2;
        this.f13614w = str2;
    }
}
