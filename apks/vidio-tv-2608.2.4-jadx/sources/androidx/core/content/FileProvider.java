package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.media3.session.f2;
import b3.g1;
import gb.g;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* renamed from: d, reason: collision with root package name */
    private final Object f4210d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private String f4211e;

    /* renamed from: i, reason: collision with root package name */
    private a f4212i;

    /* renamed from: v, reason: collision with root package name */
    private static final String[] f4208v = {"_display_name", "_size"};

    /* renamed from: w, reason: collision with root package name */
    private static final File f4209w = new File("/");
    private static final HashMap<String, a> F = new HashMap<>();

    interface a {
        File a(Uri uri);
    }

    static class b implements a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<String, File> f4213a = new HashMap<>();

        b() {
        }

        @Override // androidx.core.content.FileProvider.a
        public final File a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            if (indexOf == -1) {
                f2.a(uri, "Unable to find path from root: ");
                return null;
            }
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.f4213a.get(decode);
            if (file == null) {
                f2.a(uri, "Unable to find configured root for ");
                return null;
            }
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (FileProvider.a(canonicalFile.getPath()).startsWith(FileProvider.a(file.getPath()).concat("/"))) {
                    return canonicalFile;
                }
                v4.b.a("Resolved path jumped beyond configured root");
                return null;
            } catch (IOException unused) {
                f2.a(file2, "Failed to resolve canonical path for ");
                return null;
            }
        }

        final void b(File file, String str) {
            if (TextUtils.isEmpty(str)) {
                g.c("Name must not be empty");
                return;
            }
            try {
                this.f4213a.put(str, file.getCanonicalFile());
            } catch (IOException e11) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e11);
            }
        }
    }

    static String a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    private a b() {
        a aVar;
        synchronized (this.f4210d) {
            try {
                if (this.f4211e == null) {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
                if (this.f4212i == null) {
                    this.f4212i = c(getContext(), this.f4211e);
                }
                aVar = this.f4212i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    private static a c(Context context, String str) {
        a aVar;
        HashMap<String, a> hashMap = F;
        synchronized (hashMap) {
            try {
                aVar = hashMap.get(str);
                if (aVar == null) {
                    try {
                        try {
                            aVar = d(context, str);
                            hashMap.put(str, aVar);
                        } catch (IOException e11) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e11);
                        }
                    } catch (XmlPullParserException e12) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e12);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    private static b d(Context context, String str) throws IOException, XmlPullParserException {
        b bVar = new b();
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider == null) {
            g.c(g1.a("Couldn't find meta-data for provider with authority ", str));
            return null;
        }
        XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (loadXmlMetaData == null) {
            g.c("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            return null;
        }
        while (true) {
            int next = loadXmlMetaData.next();
            if (next == 1) {
                return bVar;
            }
            if (next == 2) {
                String name = loadXmlMetaData.getName();
                File file = null;
                String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    file = f4209w;
                } else if ("files-path".equals(name)) {
                    file = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    file = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    file = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        file = externalFilesDirs[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        file = externalCacheDirs[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        file = externalMediaDirs[0];
                    }
                }
                if (file != null) {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        file = new File(file, str2);
                    }
                    bVar.b(file, attributeValue);
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            v4.b.a("Provider must not be exported");
            return;
        }
        if (!providerInfo.grantUriPermissions) {
            v4.b.a("Provider must grant uri permissions");
            return;
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            v4.b.a("Provider must have a non-empty authority");
            return;
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f4210d) {
            this.f4211e = str2;
        }
        HashMap<String, a> hashMap = F;
        synchronized (hashMap) {
            hashMap.remove(str2);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return b().a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File a11 = b().a(uri);
        int lastIndexOf = a11.getName().lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(a11.getName().substring(lastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @SuppressLint({"UnknownNullness"})
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        int i11;
        File a11 = b().a(uri);
        if ("r".equals(str)) {
            i11 = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i11 = 738197504;
        } else if ("wa".equals(str)) {
            i11 = 704643072;
        } else if ("rw".equals(str)) {
            i11 = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                g.c(g1.a("Invalid mode: ", str));
                return null;
            }
            i11 = 1006632960;
        }
        return ParcelFileDescriptor.open(a11, i11);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i11;
        File a11 = b().a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f4208v;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i12 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i12] = "_display_name";
                i11 = i12 + 1;
                objArr[i12] = queryParameter == null ? a11.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i12] = "_size";
                i11 = i12 + 1;
                objArr[i12] = Long.valueOf(a11.length());
            }
            i12 = i11;
        }
        String[] strArr4 = new String[i12];
        System.arraycopy(strArr3, 0, strArr4, 0, i12);
        Object[] objArr2 = new Object[i12];
        System.arraycopy(objArr, 0, objArr2, 0, i12);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
