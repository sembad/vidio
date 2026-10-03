package uw;

import android.util.Base64;
import cb0.m;
import cb0.o;
import com.squareup.moshi.d0;
import com.vidio.android.v2.mapper.model.QRJsonObject;
import io.reactivex.v;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import v00.n1;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Regex f70828a = new Regex(".*\\.vidio\\.com.*");

    @NotNull
    public final v<n1> a(@NotNull final String str) {
        if (f70828a.d(str)) {
            return v.d(new n1.b(str));
        }
        m mVar = new m(new Callable() { // from class: uw.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                byte[] decode = Base64.decode(str, 0);
                decode.getClass();
                Charset defaultCharset = Charset.defaultCharset();
                defaultCharset.getClass();
                String str2 = new String(decode, defaultCharset);
                d0 a11 = s60.a.a();
                a11.getClass();
                return (QRJsonObject) a11.e(QRJsonObject.class, on.c.f57951a, null).fromJson(str2);
            }
        });
        final b bVar = new b();
        return new o(mVar, new sa0.o() { // from class: uw.c
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (n1) b.this.invoke(obj);
            }
        });
    }
}
