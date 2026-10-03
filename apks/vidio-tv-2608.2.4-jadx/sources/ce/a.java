package ce;

import androidx.annotation.NonNull;
import be.h;
import be.o;
import be.p;
import be.q;
import be.t;
import com.bumptech.glide.load.data.j;
import java.io.InputStream;
import vd.f;
import vd.g;

/* loaded from: classes3.dex */
public final class a implements p<h, InputStream> {

    /* renamed from: b, reason: collision with root package name */
    public static final f<Integer> f17041b = f.c(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* renamed from: a, reason: collision with root package name */
    private final o<h, h> f17042a;

    /* renamed from: ce.a$a, reason: collision with other inner class name */
    public static class C0202a implements q<h, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final o<h, h> f17043a = new o<>();

        @Override // be.q
        @NonNull
        public final p<h, InputStream> c(t tVar) {
            return new a(this.f17043a);
        }
    }

    public a(o<h, h> oVar) {
        this.f17042a = oVar;
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull h hVar) {
        return true;
    }

    @Override // be.p
    public final p.a<InputStream> b(@NonNull h hVar, int i11, int i12, @NonNull g gVar) {
        h hVar2 = hVar;
        o<h, h> oVar = this.f17042a;
        if (oVar != null) {
            h hVar3 = (h) oVar.a(hVar2);
            if (hVar3 == null) {
                oVar.b(hVar2, hVar2);
            } else {
                hVar2 = hVar3;
            }
        }
        return new p.a<>(hVar2, new j(hVar2, ((Integer) gVar.c(f17041b)).intValue()));
    }
}
