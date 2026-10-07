package j0;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0.c f6958a = new j0.c(0);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        Cursor a(Uri uri, String[] strArr, String[] strArr2);

        void close();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f6959a;

        @Override // j0.d.a
        public final Cursor a(Uri uri, String[] strArr, String[] strArr2) {
            ContentProviderClient contentProviderClient = this.f6959a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // j0.d.a
        public final void close() {
            ContentProviderClient contentProviderClient = this.f6959a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }

        public b(Context context, Uri uri) {
            this.f6959a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f6960a;

        @Override // j0.d.a
        public final Cursor a(Uri uri, String[] strArr, String[] strArr2) {
            ContentProviderClient contentProviderClient = this.f6960a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // j0.d.a
        public final void close() throws Exception {
            ContentProviderClient contentProviderClient = this.f6960a;
            if (contentProviderClient != 0) {
                if (contentProviderClient instanceof AutoCloseable) {
                    contentProviderClient.close();
                } else if (contentProviderClient instanceof ExecutorService) {
                    com.google.android.material.timepicker.a.e((ExecutorService) contentProviderClient);
                } else {
                    contentProviderClient.release();
                }
            }
        }

        public c(Context context, Uri uri) {
            this.f6960a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }
    }

    public static k a(Context context, e eVar) throws Throwable {
        Cursor cursorA;
        a aVar;
        Uri uriWithAppendedId;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = eVar.f6961a;
        String str2 = eVar.f6962b;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(w.c.a("No package found for authority: ", str));
        }
        if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        j0.c cVar = f6958a;
        Collections.sort(arrayList, cVar);
        List<List<byte[]>> listB = eVar.f6964d;
        if (listB == null) {
            listB = d0.e.b(resources, 0);
        }
        int i10 = 0;
        loop1: while (true) {
            cursorA = null;
            if (i10 >= listB.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList(listB.get(i10));
            Collections.sort(arrayList2, cVar);
            if (arrayList.size() == arrayList2.size()) {
                int i11 = 0;
                while (true) {
                    if (i11 >= arrayList.size()) {
                        break loop1;
                    }
                    if (!Arrays.equals((byte[]) arrayList.get(i11), (byte[]) arrayList2.get(i11))) {
                        break;
                    }
                    i11++;
                }
            }
            i10++;
        }
        if (providerInfoResolveContentProvider == null) {
            return new k(1, null);
        }
        String str3 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str3).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str3).appendPath("file").build();
        a bVar = Build.VERSION.SDK_INT < 24 ? new b(context, uriBuild) : new c(context, uriBuild);
        try {
            cursorA = bVar.a(uriBuild, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, new String[]{eVar.f6963c});
            if (cursorA != null && cursorA.getCount() > 0) {
                int columnIndex = cursorA.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = cursorA.getColumnIndex("_id");
                int columnIndex3 = cursorA.getColumnIndex("file_id");
                int columnIndex4 = cursorA.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursorA.getColumnIndex("font_weight");
                int columnIndex6 = cursorA.getColumnIndex("font_italic");
                while (cursorA.moveToNext()) {
                    int i12 = columnIndex != -1 ? cursorA.getInt(columnIndex) : 0;
                    int i13 = columnIndex4 != -1 ? cursorA.getInt(columnIndex4) : 0;
                    if (columnIndex3 == -1) {
                        aVar = bVar;
                        try {
                            uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorA.getLong(columnIndex2));
                        } catch (Throwable th) {
                            th = th;
                            if (cursorA != null) {
                                cursorA.close();
                            }
                            aVar.close();
                            throw th;
                        }
                    } else {
                        aVar = bVar;
                        uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorA.getLong(columnIndex3));
                    }
                    arrayList3.add(new l(uriWithAppendedId, i13, columnIndex5 != -1 ? cursorA.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorA.getInt(columnIndex6) == 1, i12));
                    bVar = aVar;
                }
            }
            a aVar2 = bVar;
            if (cursorA != null) {
                cursorA.close();
            }
            aVar2.close();
            return new k(0, (l[]) arrayList3.toArray(new l[0]));
        } catch (Throwable th2) {
            th = th2;
            aVar = bVar;
        }
    }
}
