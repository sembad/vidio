package be;

import android.net.Uri;
import androidx.annotation.NonNull;
import be.p;
import j$.util.DesugarCollections;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class a0<Data> implements p<Uri, Data> {

    /* renamed from: b, reason: collision with root package name */
    private static final Set<String> f14569b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: a, reason: collision with root package name */
    private final p<h, Data> f14570a;

    public static class a implements q<Uri, InputStream> {
        @Override // be.q
        @NonNull
        public final p<Uri, InputStream> c(t tVar) {
            return new a0(tVar.b(h.class, InputStream.class));
        }
    }

    public a0(p<h, Data> pVar) {
        this.f14570a = pVar;
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        return f14569b.contains(uri.getScheme());
    }

    @Override // be.p
    public final p.a b(@NonNull Uri uri, int i11, int i12, @NonNull vd.g gVar) {
        return this.f14570a.b(new h(uri.toString()), i11, i12, gVar);
    }
}
