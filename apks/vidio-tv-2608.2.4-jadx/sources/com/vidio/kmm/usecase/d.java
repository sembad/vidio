package com.vidio.kmm.usecase;

import a00.u0;
import a00.v0;
import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.kmm.api.restapi.RestAPI;
import h60.n;
import h60.q;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;
import sa0.j;

/* loaded from: classes5.dex */
public final class d {
    @Nullable
    public static Object a(int i11, @NotNull a aVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        return ((ox.b) ox.e.b(new RestAPI().d("users", "content_access").j(DownloadService.KEY_CONTENT_ID, String.valueOf(i11)).j("content_type", aVar.toString()).d(a.C0774a.f50244a).n().c(b.a.a()).b(new v0(2, null)).b(new e(2, null)), new f(2, null))).f(cVar);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @j
    public static final class a {

        @NotNull
        public static final C0384a Companion;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Object f29161d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f29162e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f29163i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f29164v;

        static {
            a aVar = new a("VIDEO", 0);
            f29162e = aVar;
            a aVar2 = new a("LIVESTREAMING", 1);
            f29163i = aVar2;
            a[] aVarArr = {aVar, aVar2, new a("FILM", 2)};
            f29164v = aVarArr;
            n60.b.a(aVarArr);
            Companion = new C0384a(0);
            f29161d = n.a(q.f37953e, new u0());
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f29164v.clone();
        }

        /* renamed from: com.vidio.kmm.usecase.d$a$a, reason: collision with other inner class name */
        public static final class C0384a {
            public /* synthetic */ C0384a(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return (sa0.c) a.f29161d.getValue();
            }

            private C0384a() {
            }
        }
    }
}
