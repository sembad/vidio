package d5;

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
import android.os.Trace;
import android.util.Log;
import androidx.activity.y;
import androidx.collection.u;
import d5.k;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final u<d, ProviderInfo> f31270a = new u<>(2);

    /* renamed from: b, reason: collision with root package name */
    private static final d5.d f31271b = new d5.d();

    private interface a {
        Cursor a(Uri uri, String[] strArr, String[] strArr2);

        void close();
    }

    private static class b implements a {

        /* renamed from: a, reason: collision with root package name */
        private final ContentProviderClient f31272a;

        b(Context context, Uri uri) {
            this.f31272a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // d5.e.a
        public final Cursor a(Uri uri, String[] strArr, String[] strArr2) {
            ContentProviderClient contentProviderClient = this.f31272a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException e11) {
                Log.w("FontsProvider", "Unable to query the content provider", e11);
                return null;
            }
        }

        @Override // d5.e.a
        public final void close() {
            ContentProviderClient contentProviderClient = this.f31272a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    private static class c implements a {

        /* renamed from: a, reason: collision with root package name */
        private final ContentProviderClient f31273a;

        c(Context context, Uri uri) {
            this.f31273a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // d5.e.a
        public final Cursor a(Uri uri, String[] strArr, String[] strArr2) {
            ContentProviderClient contentProviderClient = this.f31273a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException e11) {
                Log.w("FontsProvider", "Unable to query the content provider", e11);
                return null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // d5.e.a
        public final void close() {
            ContentProviderClient contentProviderClient = this.f31273a;
            if (contentProviderClient != 0) {
                if (contentProviderClient instanceof AutoCloseable) {
                    contentProviderClient.close();
                } else if (contentProviderClient instanceof ExecutorService) {
                    y.a((ExecutorService) contentProviderClient);
                } else {
                    contentProviderClient.release();
                }
            }
        }
    }

    private static class d {

        /* renamed from: a, reason: collision with root package name */
        String f31274a;

        /* renamed from: b, reason: collision with root package name */
        String f31275b;

        /* renamed from: c, reason: collision with root package name */
        List<List<byte[]>> f31276c;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Objects.equals(this.f31274a, dVar.f31274a) && Objects.equals(this.f31275b, dVar.f31275b) && Objects.equals(this.f31276c, dVar.f31276c);
        }

        public final int hashCode() {
            return Objects.hash(this.f31274a, this.f31275b, this.f31276c);
        }
    }

    static k.a a(Context context, List list) throws PackageManager.NameNotFoundException {
        lb.a.a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < list.size(); i11++) {
                f fVar = (f) list.get(i11);
                ProviderInfo b11 = b(context.getPackageManager(), fVar, context.getResources());
                if (b11 == null) {
                    return new k.a();
                }
                arrayList.add(c(context, fVar, b11.authority));
            }
            return new k.a(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    static ProviderInfo b(PackageManager packageManager, f fVar, Resources resources) throws PackageManager.NameNotFoundException {
        d5.d dVar = f31271b;
        u<d, ProviderInfo> uVar = f31270a;
        lb.a.a("FontProvider.getProvider");
        try {
            List<List<byte[]>> a11 = fVar.a() != null ? fVar.a() : x4.e.b(resources, 0);
            String c11 = fVar.c();
            String d11 = fVar.d();
            d dVar2 = new d();
            dVar2.f31274a = c11;
            dVar2.f31275b = d11;
            dVar2.f31276c = a11;
            ProviderInfo providerInfo = uVar.get(dVar2);
            if (providerInfo != null) {
                return providerInfo;
            }
            String c12 = fVar.c();
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(c12, 0);
            if (resolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + c12);
            }
            if (!resolveContentProvider.packageName.equals(fVar.d())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + c12 + ", but package was not " + fVar.d());
            }
            Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, dVar);
            for (int i11 = 0; i11 < a11.size(); i11++) {
                ArrayList arrayList2 = new ArrayList(a11.get(i11));
                Collections.sort(arrayList2, dVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i12), (byte[]) arrayList2.get(i12))) {
                            break;
                        }
                    }
                    uVar.put(dVar2, resolveContentProvider);
                    return resolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    static k.b[] c(Context context, f fVar, String str) {
        lb.a.a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            a bVar = Build.VERSION.SDK_INT < 24 ? new b(context, build) : new c(context, build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                lb.a.a("ContentQueryWrapper.query");
                try {
                    cursor = bVar.a(build, strArr, new String[]{fVar.e()});
                    Trace.endSection();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            int i11 = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                            arrayList2.add(new k.b(columnIndex3 == -1 ? ContentUris.withAppendedId(build, cursor.getLong(columnIndex2)) : ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3)), columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1, i11));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    bVar.close();
                    return (k.b[]) arrayList.toArray(new k.b[0]);
                } finally {
                }
            } catch (Throwable th2) {
                if (cursor != null) {
                    cursor.close();
                }
                bVar.close();
                throw th2;
            }
        } finally {
        }
    }
}
