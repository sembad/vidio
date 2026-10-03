package androidx.documentfile.provider;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.File;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: b, reason: collision with root package name */
    static final String f12003b = "DocumentFile";

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final a f12004a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@Q a aVar) {
        this.f12004a = aVar;
    }

    @O
    public static a h(@O File file) {
        return new c(null, file);
    }

    @Q
    public static a i(@O Context context, @O Uri uri) {
        return new d(null, context, uri);
    }

    @Q
    public static a j(@O Context context, @O Uri uri) {
        return new e(null, context, DocumentsContract.buildDocumentUriUsingTree(uri, DocumentsContract.getTreeDocumentId(uri)));
    }

    public static boolean p(@O Context context, @Q Uri uri) {
        return DocumentsContract.isDocumentUri(context, uri);
    }

    public abstract boolean a();

    public abstract boolean b();

    @Q
    public abstract a c(@O String str);

    @Q
    public abstract a d(@O String str, @O String str2);

    public abstract boolean e();

    public abstract boolean f();

    @Q
    public a g(@O String str) {
        for (a aVar : u()) {
            if (str.equals(aVar.k())) {
                return aVar;
            }
        }
        return null;
    }

    @Q
    public abstract String k();

    @Q
    public a l() {
        return this.f12004a;
    }

    @Q
    public abstract String m();

    @O
    public abstract Uri n();

    public abstract boolean o();

    public abstract boolean q();

    public abstract boolean r();

    public abstract long s();

    public abstract long t();

    @O
    public abstract a[] u();

    public abstract boolean v(@O String str);
}
