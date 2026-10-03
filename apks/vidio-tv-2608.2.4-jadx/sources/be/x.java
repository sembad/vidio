package be;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import be.p;
import java.io.File;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class x<Data> implements p<String, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final p<Uri, Data> f14649a;

    public static final class a implements q<String, AssetFileDescriptor> {
        @Override // be.q
        public final p<String, AssetFileDescriptor> c(@NonNull t tVar) {
            return new x(tVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements q<String, ParcelFileDescriptor> {
        @Override // be.q
        @NonNull
        public final p<String, ParcelFileDescriptor> c(@NonNull t tVar) {
            return new x(tVar.b(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements q<String, InputStream> {
        @Override // be.q
        @NonNull
        public final p<String, InputStream> c(@NonNull t tVar) {
            return new x(tVar.b(Uri.class, InputStream.class));
        }
    }

    public x(p<Uri, Data> pVar) {
        this.f14649a = pVar;
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull String str) {
        return true;
    }

    @Override // be.p
    public final p.a b(@NonNull String str, int i11, int i12, @NonNull vd.g gVar) {
        Uri fromFile;
        String str2 = str;
        if (TextUtils.isEmpty(str2)) {
            fromFile = null;
        } else if (str2.charAt(0) == '/') {
            fromFile = Uri.fromFile(new File(str2));
        } else {
            Uri parse = Uri.parse(str2);
            fromFile = parse.getScheme() == null ? Uri.fromFile(new File(str2)) : parse;
        }
        if (fromFile != null) {
            p<Uri, Data> pVar = this.f14649a;
            if (pVar.a(fromFile)) {
                return pVar.b(fromFile, i11, i12, gVar);
            }
        }
        return null;
    }
}
