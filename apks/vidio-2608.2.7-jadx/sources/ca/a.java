package ca;

import android.net.Uri;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.hls.playlist.c;
import androidx.media3.exoplayer.offline.s;
import androidx.media3.exoplayer.offline.y;
import androidx.media3.exoplayer.offline.z;
import com.google.common.collect.k0;
import da.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import l9.u;
import o9.p0;
import r9.i;

/* loaded from: classes3.dex */
public final class a extends y<d> {

    /* renamed from: ca.a$a, reason: collision with other inner class name */
    public static final class C0248a extends y.a<d> {
        public C0248a(a.C0083a c0083a) {
            super(c0083a, new HlsPlaylistParser());
        }

        @Override // androidx.media3.exoplayer.offline.z
        public final z a(long j11) {
            g(j11);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.z
        public final z b(Executor executor) {
            f(executor);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.z
        public final y c(u uVar) {
            return new a(uVar, this.f8038b, this.f8037a, this.f8039c, this.f8040d, this.f8041e);
        }

        @Override // androidx.media3.exoplayer.offline.z
        public final z d(long j11) {
            e(j11);
            return this;
        }
    }

    private static void k(c cVar, c.e eVar, HashSet hashSet, ArrayList arrayList) {
        String str = cVar.f35848a;
        long j11 = cVar.f7647h + eVar.f7714v;
        String str2 = eVar.H;
        if (str2 != null) {
            Uri e11 = p0.e(str, str2);
            if (hashSet.add(e11)) {
                arrayList.add(new y.c(j11, y.e(e11)));
            }
        }
        arrayList.add(new y.c(j11, new i(p0.e(str, eVar.f7710c), eVar.J, eVar.K)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.offline.y
    protected final ArrayList g(androidx.media3.datasource.cache.a aVar, s sVar, boolean z11) throws IOException, InterruptedException {
        a aVar2 = this;
        boolean z12 = z11;
        d dVar = (d) sVar;
        ArrayList arrayList = new ArrayList();
        if (dVar instanceof androidx.media3.exoplayer.hls.playlist.d) {
            List<Uri> list = ((androidx.media3.exoplayer.hls.playlist.d) dVar).f7722d;
            for (int i11 = 0; i11 < list.size(); i11++) {
                arrayList.add(y.e(list.get(i11)));
            }
        } else {
            arrayList.add(y.e(Uri.parse(dVar.f35848a)));
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            arrayList2.add(new y.c(0L, iVar));
            try {
                c cVar = (c) aVar2.f(aVar, iVar, z12);
                k0 k0Var = cVar.f7657r;
                long j11 = z12 ? 0L : aVar2.f8025a;
                long j12 = z12 ? -9223372036854775807L : aVar2.f8026b;
                c.e eVar = null;
                for (int i12 = 0; i12 < k0Var.size(); i12++) {
                    c.e eVar2 = (c.e) k0Var.get(i12);
                    long j13 = cVar.f7647h + eVar2.f7714v;
                    if (j13 + eVar2.f7712e > j11) {
                        if (j12 == -9223372036854775807L || j13 < j11 + j12) {
                            c.e eVar3 = eVar2.f7711d;
                            if (eVar3 != null && eVar3 != eVar) {
                                k(cVar, eVar3, hashSet, arrayList2);
                                eVar = eVar3;
                            }
                            k(cVar, eVar2, hashSet, arrayList2);
                        }
                    }
                }
            } catch (IOException e11) {
                if (!z11) {
                    throw e11;
                }
            }
            aVar2 = this;
            z12 = z11;
        }
        return arrayList2;
    }
}
