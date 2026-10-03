package androidx.documentfile.provider;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.s3.util.Mimetypes;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
class c extends a {

    /* renamed from: c, reason: collision with root package name */
    private File f12007c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@Q a aVar, File file) {
        super(aVar);
        this.f12007c = file;
    }

    private static boolean w(File file) {
        File[] listFiles = file.listFiles();
        boolean z5 = true;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    z5 &= w(file2);
                }
                if (!file2.delete()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to delete ");
                    sb.append(file2);
                    z5 = false;
                }
            }
        }
        return z5;
    }

    private static String x(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(lastIndexOf + 1).toLowerCase());
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return Mimetypes.f24347e;
        }
        return Mimetypes.f24347e;
    }

    @Override // androidx.documentfile.provider.a
    public boolean a() {
        return this.f12007c.canRead();
    }

    @Override // androidx.documentfile.provider.a
    public boolean b() {
        return this.f12007c.canWrite();
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public a c(String str) {
        File file = new File(this.f12007c, str);
        if (!file.isDirectory() && !file.mkdir()) {
            return null;
        }
        return new c(this, file);
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public a d(String str, String str2) {
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
        if (extensionFromMimeType != null) {
            str2 = str2 + InstructionFileId.f23831P + extensionFromMimeType;
        }
        File file = new File(this.f12007c, str2);
        try {
            file.createNewFile();
            return new c(this, file);
        } catch (IOException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to createFile: ");
            sb.append(e5);
            return null;
        }
    }

    @Override // androidx.documentfile.provider.a
    public boolean e() {
        w(this.f12007c);
        return this.f12007c.delete();
    }

    @Override // androidx.documentfile.provider.a
    public boolean f() {
        return this.f12007c.exists();
    }

    @Override // androidx.documentfile.provider.a
    public String k() {
        return this.f12007c.getName();
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public String m() {
        if (this.f12007c.isDirectory()) {
            return null;
        }
        return x(this.f12007c.getName());
    }

    @Override // androidx.documentfile.provider.a
    public Uri n() {
        return Uri.fromFile(this.f12007c);
    }

    @Override // androidx.documentfile.provider.a
    public boolean o() {
        return this.f12007c.isDirectory();
    }

    @Override // androidx.documentfile.provider.a
    public boolean q() {
        return this.f12007c.isFile();
    }

    @Override // androidx.documentfile.provider.a
    public boolean r() {
        return false;
    }

    @Override // androidx.documentfile.provider.a
    public long s() {
        return this.f12007c.lastModified();
    }

    @Override // androidx.documentfile.provider.a
    public long t() {
        return this.f12007c.length();
    }

    @Override // androidx.documentfile.provider.a
    public a[] u() {
        ArrayList arrayList = new ArrayList();
        File[] listFiles = this.f12007c.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                arrayList.add(new c(this, file));
            }
        }
        return (a[]) arrayList.toArray(new a[arrayList.size()]);
    }

    @Override // androidx.documentfile.provider.a
    public boolean v(String str) {
        File file = new File(this.f12007c.getParentFile(), str);
        if (this.f12007c.renameTo(file)) {
            this.f12007c = file;
            return true;
        }
        return false;
    }
}
