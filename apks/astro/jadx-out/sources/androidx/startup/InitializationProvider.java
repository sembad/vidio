package androidx.startup;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(@O Uri uri, @Q String str, @Q String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    @Q
    public final String getType(@O Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    @Q
    public final Uri insert(@O Uri uri, @Q ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context != null) {
            if (context.getApplicationContext() != null) {
                a.e(context).a();
                return true;
            }
            return true;
        }
        throw new d("Context cannot be null");
    }

    @Override // android.content.ContentProvider
    @Q
    public final Cursor query(@O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(@O Uri uri, @Q ContentValues contentValues, @Q String str, @Q String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
