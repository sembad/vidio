package androidx.documentfile.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.util.ArrayList;

@X(21)
/* loaded from: classes.dex */
class e extends a {

    /* renamed from: c, reason: collision with root package name */
    private Context f12010c;

    /* renamed from: d, reason: collision with root package name */
    private Uri f12011d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@Q a aVar, Context context, Uri uri) {
        super(aVar);
        this.f12010c = context;
        this.f12011d = uri;
    }

    private static void w(@Q AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception unused) {
            }
        }
    }

    @Q
    private static Uri x(Context context, Uri uri, String str, String str2) {
        try {
            return DocumentsContract.createDocument(context.getContentResolver(), uri, str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.documentfile.provider.a
    public boolean a() {
        return b.a(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    public boolean b() {
        return b.b(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public a c(String str) {
        Uri x5 = x(this.f12010c, this.f12011d, "vnd.android.document/directory", str);
        if (x5 != null) {
            return new e(this, this.f12010c, x5);
        }
        return null;
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public a d(String str, String str2) {
        Uri x5 = x(this.f12010c, this.f12011d, str, str2);
        if (x5 != null) {
            return new e(this, this.f12010c, x5);
        }
        return null;
    }

    @Override // androidx.documentfile.provider.a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f12010c.getContentResolver(), this.f12011d);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.documentfile.provider.a
    public boolean f() {
        return b.d(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public String k() {
        return b.f(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public String m() {
        return b.h(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    public Uri n() {
        return this.f12011d;
    }

    @Override // androidx.documentfile.provider.a
    public boolean o() {
        return b.i(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    public boolean q() {
        return b.j(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    public boolean r() {
        return b.k(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    public long s() {
        return b.l(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    public long t() {
        return b.m(this.f12010c, this.f12011d);
    }

    @Override // androidx.documentfile.provider.a
    public a[] u() {
        ContentResolver contentResolver = this.f12010c.getContentResolver();
        Uri uri = this.f12011d;
        Uri buildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = contentResolver.query(buildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                while (cursor.moveToNext()) {
                    arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.f12011d, cursor.getString(0)));
                }
            } catch (Exception e5) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed query: ");
                sb.append(e5);
            }
            Uri[] uriArr = (Uri[]) arrayList.toArray(new Uri[arrayList.size()]);
            a[] aVarArr = new a[uriArr.length];
            for (int i5 = 0; i5 < uriArr.length; i5++) {
                aVarArr[i5] = new e(this, this.f12010c, uriArr[i5]);
            }
            return aVarArr;
        } finally {
            w(cursor);
        }
    }

    @Override // androidx.documentfile.provider.a
    public boolean v(String str) {
        try {
            Uri renameDocument = DocumentsContract.renameDocument(this.f12010c.getContentResolver(), this.f12011d, str);
            if (renameDocument != null) {
                this.f12011d = renameDocument;
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
