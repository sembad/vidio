package ym;

import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class a extends b {

    /* renamed from: c, reason: collision with root package name */
    protected final HashSet<String> f81024c;

    /* renamed from: d, reason: collision with root package name */
    protected final JSONObject f81025d;

    /* renamed from: e, reason: collision with root package name */
    protected final long f81026e;

    public a(xm.c cVar, HashSet hashSet, JSONObject jSONObject, long j11) {
        super(cVar);
        this.f81024c = new HashSet<>(hashSet);
        this.f81025d = jSONObject;
        this.f81026e = j11;
    }
}
