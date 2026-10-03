package xe;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class k implements e {

    /* renamed from: a, reason: collision with root package name */
    private final a f67901a;

    /* renamed from: b, reason: collision with root package name */
    private final i f67902b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f67903c;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f67904a;

        /* renamed from: b, reason: collision with root package name */
        private Map<String, String> f67905b = null;

        a(Context context) {
            this.f67904a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final xe.d a(java.lang.String r14) {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xe.k.a.a(java.lang.String):xe.d");
        }
    }

    k(Context context, i iVar) {
        a aVar = new a(context);
        this.f67903c = new HashMap();
        this.f67901a = aVar;
        this.f67902b = iVar;
    }

    @Override // xe.e
    public final synchronized m get(String str) {
        if (this.f67903c.containsKey(str)) {
            return (m) this.f67903c.get(str);
        }
        d a11 = this.f67901a.a(str);
        if (a11 == null) {
            return null;
        }
        m create = a11.create(this.f67902b.a(str));
        this.f67903c.put(str, create);
        return create;
    }
}
