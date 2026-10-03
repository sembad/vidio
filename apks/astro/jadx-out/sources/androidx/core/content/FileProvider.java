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
import androidx.annotation.B;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.l0;
import androidx.annotation.n0;
import com.amazonaws.services.s3.util.Mimetypes;
import com.clevertap.android.sdk.E;
import com.fasterxml.jackson.core.JsonPointer;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    private static final String ATTR_NAME = "name";
    private static final String ATTR_PATH = "path";
    private static final String DISPLAYNAME_FIELD = "displayName";
    private static final String META_DATA_FILE_PROVIDER_PATHS = "android.support.FILE_PROVIDER_PATHS";
    private static final String TAG_CACHE_PATH = "cache-path";
    private static final String TAG_EXTERNAL = "external-path";
    private static final String TAG_EXTERNAL_CACHE = "external-cache-path";
    private static final String TAG_EXTERNAL_FILES = "external-files-path";
    private static final String TAG_EXTERNAL_MEDIA = "external-media-path";
    private static final String TAG_FILES_PATH = "files-path";
    private static final String TAG_ROOT_PATH = "root-path";
    private int mResourceId;
    private PathStrategy mStrategy;
    private static final String[] COLUMNS = {"_display_name", "_size"};
    private static final File DEVICE_ROOT = new File("/");

    @B("sCache")
    private static final HashMap<String, PathStrategy> sCache = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(21)
    /* loaded from: classes.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static File[] getExternalMediaDirs(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface PathStrategy {
        File getFileForUri(Uri uri);

        Uri getUriForFile(File file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SimplePathStrategy implements PathStrategy {
        private final String mAuthority;
        private final HashMap<String, File> mRoots = new HashMap<>();

        SimplePathStrategy(String str) {
            this.mAuthority = str;
        }

        void addRoot(String str, File file) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.mRoots.put(str, file.getCanonicalFile());
                    return;
                } catch (IOException e5) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e5);
                }
            }
            throw new IllegalArgumentException("Name must not be empty");
        }

        @Override // androidx.core.content.FileProvider.PathStrategy
        public File getFileForUri(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.mRoots.get(decode);
            if (file != null) {
                File file2 = new File(file, decode2);
                try {
                    File canonicalFile = file2.getCanonicalFile();
                    if (canonicalFile.getPath().startsWith(file.getPath())) {
                        return canonicalFile;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                } catch (IOException unused) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
                }
            }
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }

        @Override // androidx.core.content.FileProvider.PathStrategy
        public Uri getUriForFile(File file) {
            String substring;
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.mRoots.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry != null) {
                    String path2 = entry.getValue().getPath();
                    if (path2.endsWith("/")) {
                        substring = canonicalPath.substring(path2.length());
                    } else {
                        substring = canonicalPath.substring(path2.length() + 1);
                    }
                    return new Uri.Builder().scheme("content").authority(this.mAuthority).encodedPath(Uri.encode(entry.getKey()) + JsonPointer.SEPARATOR + Uri.encode(substring, "/")).build();
                }
                throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }
    }

    public FileProvider() {
        this.mResourceId = 0;
    }

    private static File buildPath(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    private static String[] copyOf(String[] strArr, int i5) {
        String[] strArr2 = new String[i5];
        System.arraycopy(strArr, 0, strArr2, 0, i5);
        return strArr2;
    }

    @l0
    static XmlResourceParser getFileProviderPathsMetaData(Context context, String str, @Q ProviderInfo providerInfo, int i5) {
        if (providerInfo != null) {
            if (providerInfo.metaData == null && i5 != 0) {
                Bundle bundle = new Bundle(1);
                providerInfo.metaData = bundle;
                bundle.putInt(META_DATA_FILE_PROVIDER_PATHS, i5);
            }
            XmlResourceParser loadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), META_DATA_FILE_PROVIDER_PATHS);
            if (loadXmlMetaData != null) {
                return loadXmlMetaData;
            }
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        throw new IllegalArgumentException("Couldn't find meta-data for provider with authority " + str);
    }

    private static PathStrategy getPathStrategy(Context context, String str, int i5) {
        PathStrategy pathStrategy;
        HashMap<String, PathStrategy> hashMap = sCache;
        synchronized (hashMap) {
            try {
                pathStrategy = hashMap.get(str);
                if (pathStrategy == null) {
                    try {
                        try {
                            pathStrategy = parsePathStrategy(context, str, i5);
                            hashMap.put(str, pathStrategy);
                        } catch (IOException e5) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e5);
                        }
                    } catch (XmlPullParserException e6) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e6);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pathStrategy;
    }

    public static Uri getUriForFile(@O Context context, @O String str, @O File file) {
        return getPathStrategy(context, str, 0).getUriForFile(file);
    }

    private static int modeToMode(String str) {
        if (StreamManagement.AckRequest.ELEMENT.equals(str)) {
            return 268435456;
        }
        if (!E.f42160S0.equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                return 704643072;
            }
            if ("rw".equals(str)) {
                return 939524096;
            }
            if ("rwt".equals(str)) {
                return 1006632960;
            }
            throw new IllegalArgumentException("Invalid mode: " + str);
        }
        return 738197504;
    }

    private static PathStrategy parsePathStrategy(Context context, String str, int i5) throws IOException, XmlPullParserException {
        SimplePathStrategy simplePathStrategy = new SimplePathStrategy(str);
        XmlResourceParser fileProviderPathsMetaData = getFileProviderPathsMetaData(context, str, context.getPackageManager().resolveContentProvider(str, 128), i5);
        while (true) {
            int next = fileProviderPathsMetaData.next();
            if (next != 1) {
                if (next == 2) {
                    String name = fileProviderPathsMetaData.getName();
                    File file = null;
                    String attributeValue = fileProviderPathsMetaData.getAttributeValue(null, "name");
                    String attributeValue2 = fileProviderPathsMetaData.getAttributeValue(null, ATTR_PATH);
                    if (TAG_ROOT_PATH.equals(name)) {
                        file = DEVICE_ROOT;
                    } else if (TAG_FILES_PATH.equals(name)) {
                        file = context.getFilesDir();
                    } else if (TAG_CACHE_PATH.equals(name)) {
                        file = context.getCacheDir();
                    } else if (TAG_EXTERNAL.equals(name)) {
                        file = Environment.getExternalStorageDirectory();
                    } else if (TAG_EXTERNAL_FILES.equals(name)) {
                        File[] externalFilesDirs = ContextCompat.getExternalFilesDirs(context, null);
                        if (externalFilesDirs.length > 0) {
                            file = externalFilesDirs[0];
                        }
                    } else if (TAG_EXTERNAL_CACHE.equals(name)) {
                        File[] externalCacheDirs = ContextCompat.getExternalCacheDirs(context);
                        if (externalCacheDirs.length > 0) {
                            file = externalCacheDirs[0];
                        }
                    } else if (TAG_EXTERNAL_MEDIA.equals(name)) {
                        File[] externalMediaDirs = Api21Impl.getExternalMediaDirs(context);
                        if (externalMediaDirs.length > 0) {
                            file = externalMediaDirs[0];
                        }
                    }
                    if (file != null) {
                        simplePathStrategy.addRoot(attributeValue, buildPath(file, attributeValue2));
                    }
                }
            } else {
                return simplePathStrategy;
            }
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(@O Context context, @O ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                String str = providerInfo.authority.split(";")[0];
                HashMap<String, PathStrategy> hashMap = sCache;
                synchronized (hashMap) {
                    hashMap.remove(str);
                }
                this.mStrategy = getPathStrategy(context, str, this.mResourceId);
                return;
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    @Override // android.content.ContentProvider
    public int delete(@O Uri uri, @Q String str, @Q String[] strArr) {
        return this.mStrategy.getFileForUri(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    @Q
    public String getType(@O Uri uri) {
        File fileForUri = this.mStrategy.getFileForUri(uri);
        int lastIndexOf = fileForUri.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileForUri.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return Mimetypes.f24347e;
        }
        return Mimetypes.f24347e;
    }

    @Override // android.content.ContentProvider
    public Uri insert(@O Uri uri, @O ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @SuppressLint({"UnknownNullness"})
    public ParcelFileDescriptor openFile(@O Uri uri, @O String str) throws FileNotFoundException {
        return ParcelFileDescriptor.open(this.mStrategy.getFileForUri(uri), modeToMode(str));
    }

    @Override // android.content.ContentProvider
    @O
    public Cursor query(@O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        int i5;
        String str3;
        File fileForUri = this.mStrategy.getFileForUri(uri);
        String queryParameter = uri.getQueryParameter(DISPLAYNAME_FIELD);
        if (strArr == null) {
            strArr = COLUMNS;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i6 = 0;
        for (String str4 : strArr) {
            if ("_display_name".equals(str4)) {
                strArr3[i6] = "_display_name";
                i5 = i6 + 1;
                if (queryParameter == null) {
                    str3 = fileForUri.getName();
                } else {
                    str3 = queryParameter;
                }
                objArr[i6] = str3;
            } else if ("_size".equals(str4)) {
                strArr3[i6] = "_size";
                i5 = i6 + 1;
                objArr[i6] = Long.valueOf(fileForUri.length());
            }
            i6 = i5;
        }
        String[] copyOf = copyOf(strArr3, i6);
        Object[] copyOf2 = copyOf(objArr, i6);
        MatrixCursor matrixCursor = new MatrixCursor(copyOf, 1);
        matrixCursor.addRow(copyOf2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(@O Uri uri, @O ContentValues contentValues, @Q String str, @Q String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    protected FileProvider(@n0 int i5) {
        this.mResourceId = i5;
    }

    private static Object[] copyOf(Object[] objArr, int i5) {
        Object[] objArr2 = new Object[i5];
        System.arraycopy(objArr, 0, objArr2, 0, i5);
        return objArr2;
    }

    @SuppressLint({"StreamFiles"})
    @O
    public static Uri getUriForFile(@O Context context, @O String str, @O File file, @O String str2) {
        return getUriForFile(context, str, file).buildUpon().appendQueryParameter(DISPLAYNAME_FIELD, str2).build();
    }
}
