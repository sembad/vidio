package om;

import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class a extends b {

    /* renamed from: c, reason: collision with root package name */
    protected final HashSet<String> f51947c;

    /* renamed from: d, reason: collision with root package name */
    protected final JSONObject f51948d;

    /* renamed from: e, reason: collision with root package name */
    protected final long f51949e;

    public a(nm.c cVar, HashSet hashSet, JSONObject jSONObject, long j11) {
        super(cVar);
        this.f51947c = new HashSet<>(hashSet);
        this.f51948d = jSONObject;
        this.f51949e = j11;
    }
}
