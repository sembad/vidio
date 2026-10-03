package androidx.webkit;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import gd.o;
import java.io.FileNotFoundException;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;

/* loaded from: classes4.dex */
public final class DropDataContentProvider extends ContentProvider {

    /* renamed from: c, reason: collision with root package name */
    DropDataContentProviderBoundaryInterface f12519c;

    private DropDataContentProviderBoundaryInterface a() {
        if (this.f12519c == null) {
            DropDataContentProviderBoundaryInterface dropDataProvider = o.d().getDropDataProvider();
            this.f12519c = dropDataProvider;
            dropDataProvider.onCreate();
        }
        return this.f12519c;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        return a().call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("delete method is not supported.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return a().getType(uri);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("Insert method is not supported.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        return a().openFile(this, uri);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return a().query(uri, strArr, str, strArr2, str2);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("update method is not supported.");
    }
}
