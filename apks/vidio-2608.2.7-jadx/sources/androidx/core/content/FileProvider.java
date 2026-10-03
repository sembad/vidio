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
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.recyclerview.widget.a0;
import b0.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.v;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import zl.e;

/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* renamed from: c, reason: collision with root package name */
    private final Object f4434c;

    /* renamed from: d, reason: collision with root package name */
    private final int f4435d;

    /* renamed from: e, reason: collision with root package name */
    private String f4436e;

    /* renamed from: i, reason: collision with root package name */
    private b f4437i;

    /* renamed from: v, reason: collision with root package name */
    private static final String[] f4432v = {"_display_name", "_size"};

    /* renamed from: w, reason: collision with root package name */
    private static final File f4433w = new File("/");
    private static final HashMap<String, b> H = new HashMap<>();

    /* loaded from: classes3.dex */
    static class a {
        static File[] a(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    /* loaded from: classes3.dex */
    interface b {
        Uri a(File file);

        File b(Uri uri);
    }

    /* loaded from: classes3.dex */
    static class c implements b {

        /* renamed from: a, reason: collision with root package name */
        private final String f4438a;

        /* renamed from: b, reason: collision with root package name */
        private final HashMap<String, File> f4439b = new HashMap<>();

        c(String str) {
            this.f4438a = str;
        }

        @Override // androidx.core.content.FileProvider.b
        public final Uri a(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.f4439b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (FileProvider.a(canonicalPath).startsWith(FileProvider.a(path).concat("/")) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    v.a(p0.a("Failed to find configured root that contains ", canonicalPath));
                    return null;
                }
                String path2 = entry.getValue().getPath();
                return new Uri.Builder().scheme("content").authority(this.f4438a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                e.a(file, "Failed to resolve canonical path for ");
                return null;
            }
        }

        @Override // androidx.core.content.FileProvider.b
        public final File b(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            if (indexOf == -1) {
                e.a(uri, "Unable to find path from root: ");
                return null;
            }
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.f4439b.get(decode);
            if (file == null) {
                e.a(uri, "Unable to find configured root for ");
                return null;
            }
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (FileProvider.a(canonicalFile.getPath()).startsWith(FileProvider.a(file.getPath()).concat("/"))) {
                    return canonicalFile;
                }
                x6.b.a("Resolved path jumped beyond configured root");
                return null;
            } catch (IOException unused) {
                e.a(file2, "Failed to resolve canonical path for ");
                return null;
            }
        }

        final void c(File file, String str) {
            if (TextUtils.isEmpty(str)) {
                v.a("Name must not be empty");
                return;
            }
            try {
                this.f4439b.put(str, file.getCanonicalFile());
            } catch (IOException e11) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e11);
            }
        }
    }

    protected FileProvider(int i11) {
        this.f4434c = new Object();
        this.f4435d = i11;
    }

    static String a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() - 1) != '/') ? str : a0.a(1, 0, str);
    }

    private b b() {
        b bVar;
        synchronized (this.f4434c) {
            try {
                if (this.f4436e == null) {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
                if (this.f4437i == null) {
                    this.f4437i = c(getContext(), this.f4436e, this.f4435d);
                }
                bVar = this.f4437i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    private static b c(Context context, String str, int i11) {
        b bVar;
        HashMap<String, b> hashMap = H;
        synchronized (hashMap) {
            try {
                bVar = hashMap.get(str);
                if (bVar == null) {
                    try {
                        try {
                            bVar = e(context, str, i11);
                            hashMap.put(str, bVar);
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
        return bVar;
    }

    public static Uri d(Context context, String str, File file) {
        return c(context, str, 0).a(file);
    }

    private static c e(Context context, String str, int i11) throws IOException, XmlPullParserException {
        c cVar = new c(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (resolveContentProvider == null) {
            v.a(p0.a("Couldn't find meta-data for provider with authority ", str));
            return null;
        }
        if (resolveContentProvider.metaData == null && i11 != 0) {
            Bundle bundle = new Bundle(1);
            resolveContentProvider.metaData = bundle;
            bundle.putInt("android.support.FILE_PROVIDER_PATHS", i11);
        }
        XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (loadXmlMetaData == null) {
            v.a("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            return null;
        }
        while (true) {
            int next = loadXmlMetaData.next();
            if (next == 1) {
                return cVar;
            }
            if (next == 2) {
                String name = loadXmlMetaData.getName();
                File file = null;
                String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    file = f4433w;
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
                    File[] a11 = a.a(context);
                    if (a11.length > 0) {
                        file = a11[0];
                    }
                }
                if (file != null) {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        file = new File(file, str2);
                    }
                    cVar.c(file, attributeValue);
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            x6.b.a("Provider must not be exported");
            return;
        }
        if (!providerInfo.grantUriPermissions) {
            x6.b.a("Provider must grant uri permissions");
            return;
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            x6.b.a("Provider must have a non-empty authority");
            return;
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f4434c) {
            this.f4436e = str2;
        }
        HashMap<String, b> hashMap = H;
        synchronized (hashMap) {
            hashMap.remove(str2);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return b().b(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File b11 = b().b(uri);
        int lastIndexOf = b11.getName().lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(b11.getName().substring(lastIndexOf + 1));
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
        File b11 = b().b(uri);
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
                v.a(p0.a("Invalid mode: ", str));
                return null;
            }
            i11 = 1006632960;
        }
        return ParcelFileDescriptor.open(b11, i11);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i11;
        File b11 = b().b(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f4432v;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i12 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i12] = "_display_name";
                i11 = i12 + 1;
                objArr[i12] = queryParameter == null ? b11.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i12] = "_size";
                i11 = i12 + 1;
                objArr[i12] = Long.valueOf(b11.length());
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

    public FileProvider() {
        this(0);
    }
}
