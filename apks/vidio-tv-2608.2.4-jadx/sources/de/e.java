package de;

import android.content.Context;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
import vd.k;

/* loaded from: classes3.dex */
public final class e<T> implements k<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final e f32064b = new e();

    @NonNull
    public static <T> e<T> c() {
        return f32064b;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
    }

    @Override // vd.k
    @NonNull
    public final xd.c<T> b(@NonNull Context context, @NonNull xd.c<T> cVar, int i11, int i12) {
        return cVar;
    }
}
