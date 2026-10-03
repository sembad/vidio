package vf;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class k implements e {

    /* renamed from: a, reason: collision with root package name */
    private final a f73734a;

    /* renamed from: b, reason: collision with root package name */
    private final i f73735b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f73736c;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f73737a;

        /* renamed from: b, reason: collision with root package name */
        private Map<String, String> f73738b = null;

        a(Context context) {
            this.f73737a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final vf.d a(java.lang.String r14) {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: vf.k.a.a(java.lang.String):vf.d");
        }
    }

    k(Context context, i iVar) {
        a aVar = new a(context);
        this.f73736c = new HashMap();
        this.f73734a = aVar;
        this.f73735b = iVar;
    }

    @Override // vf.e
    public final synchronized m get(String str) {
        if (this.f73736c.containsKey(str)) {
            return (m) this.f73736c.get(str);
        }
        d a11 = this.f73734a.a(str);
        if (a11 == null) {
            return null;
        }
        m create = a11.create(this.f73735b.a(str));
        this.f73736c.put(str, create);
        return create;
    }
}
