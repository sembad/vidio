package com.google.firebase.remoteconfig;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.view.n1;
import com.google.android.gms.tasks.Task;
import com.google.firebase.abt.AbtException;
import com.google.firebase.remoteconfig.internal.f;
import com.google.firebase.remoteconfig.internal.g;
import com.google.firebase.remoteconfig.internal.m;
import com.google.firebase.remoteconfig.internal.p;
import com.google.firebase.remoteconfig.internal.q;
import com.google.firebase.remoteconfig.internal.u;
import com.google.firebase.remoteconfig.internal.w;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import ri.c;
import ri.h;
import ri.k;
import wk.e;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f25270a;

    /* renamed from: b, reason: collision with root package name */
    private final ek.b f25271b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f25272c;

    /* renamed from: d, reason: collision with root package name */
    private final f f25273d;

    /* renamed from: e, reason: collision with root package name */
    private final f f25274e;

    /* renamed from: f, reason: collision with root package name */
    private final f f25275f;

    /* renamed from: g, reason: collision with root package name */
    private final m f25276g;

    /* renamed from: h, reason: collision with root package name */
    private final p f25277h;

    /* renamed from: i, reason: collision with root package name */
    private final u f25278i;

    /* renamed from: j, reason: collision with root package name */
    private final e f25279j;

    /* renamed from: k, reason: collision with root package name */
    private final q f25280k;

    /* renamed from: l, reason: collision with root package name */
    private final sl.e f25281l;

    a(Context context, e eVar, ek.b bVar, Executor executor, f fVar, f fVar2, f fVar3, m mVar, p pVar, u uVar, q qVar, sl.e eVar2) {
        this.f25270a = context;
        this.f25279j = eVar;
        this.f25271b = bVar;
        this.f25272c = executor;
        this.f25273d = fVar;
        this.f25274e = fVar2;
        this.f25275f = fVar3;
        this.f25276g = mVar;
        this.f25277h = pVar;
        this.f25278i = uVar;
        this.f25280k = qVar;
        this.f25281l = eVar2;
    }

    public static boolean b(a aVar, Task task) {
        if (!task.p()) {
            return false;
        }
        aVar.f25273d.d();
        g gVar = (g) task.l();
        if (gVar == null) {
            Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
            return true;
        }
        JSONArray d11 = gVar.d();
        ek.b bVar = aVar.f25271b;
        if (bVar != null) {
            try {
                bVar.b(q(d11));
            } catch (AbtException e11) {
                Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e11);
            } catch (JSONException e12) {
                Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e12);
            }
        }
        aVar.f25281l.b(gVar);
        return true;
    }

    public static Task c(final a aVar) {
        final Task<g> e11 = aVar.f25273d.e();
        final Task<g> e12 = aVar.f25274e.e();
        return k.i(e11, e12).j(aVar.f25272c, new c() { // from class: rl.e
            @Override // ri.c
            public final Object then(Task task) {
                return com.google.firebase.remoteconfig.a.d(com.google.firebase.remoteconfig.a.this, e11, e12);
            }
        });
    }

    public static Task d(a aVar, Task task, Task task2) {
        g gVar;
        if (!task.p() || task.l() == null) {
            return k.f(Boolean.FALSE);
        }
        g gVar2 = (g) task.l();
        return (task2.p() && (gVar = (g) task2.l()) != null && gVar2.g().equals(gVar.g())) ? k.f(Boolean.FALSE) : aVar.f25274e.h(gVar2).g(aVar.f25272c, new z(aVar));
    }

    static ArrayList q(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i11);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            arrayList.add(hashMap);
        }
        return arrayList;
    }

    @NonNull
    public final Task<Boolean> e() {
        return this.f25276g.e().q(lk.b.a(), new rl.g()).q(this.f25272c, new h() { // from class: rl.d
            @Override // ri.h
            public final Task then(Object obj) {
                return com.google.firebase.remoteconfig.a.c(com.google.firebase.remoteconfig.a.this);
            }
        });
    }

    @NonNull
    public final HashMap f() {
        return this.f25277h.c();
    }

    public final boolean g(@NonNull String str) {
        return this.f25277h.d(str);
    }

    public final double h(@NonNull String str) {
        return this.f25277h.e(str);
    }

    @NonNull
    public final w i() {
        return this.f25278i.d();
    }

    public final long j(@NonNull String str) {
        return this.f25277h.g(str);
    }

    final sl.e k() {
        return this.f25281l;
    }

    @NonNull
    public final String l(@NonNull String str) {
        return this.f25277h.h(str);
    }

    @NonNull
    public final void m(@NonNull final rl.h hVar) {
        k.c(new Callable() { // from class: rl.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                com.google.firebase.remoteconfig.a.this.f25278i.k(hVar);
                return null;
            }
        }, this.f25272c);
    }

    final void n(boolean z11) {
        this.f25280k.b(z11);
    }

    @NonNull
    public final void o() {
        Context context = this.f25270a;
        HashMap hashMap = new HashMap();
        try {
            try {
                Resources resources = context.getResources();
                if (resources == null) {
                    Log.e("FirebaseRemoteConfig", "Could not find the resources of the current context while trying to set defaults from an XML.");
                } else {
                    XmlResourceParser xml = resources.getXml(C2367R.xml.remote_config_defaults);
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                        if (eventType == 2) {
                            str = xml.getName();
                        } else if (eventType == 3) {
                            if (xml.getName().equals("entry")) {
                                if (str2 == null || str3 == null) {
                                    Log.w("FirebaseRemoteConfig", "An entry in the defaults XML has an invalid key and/or value tag.");
                                } else {
                                    hashMap.put(str2, str3);
                                }
                                str2 = null;
                                str3 = null;
                            }
                            str = null;
                        } else if (eventType == 4 && str != null) {
                            int hashCode = str.hashCode();
                            if (hashCode != 106079) {
                                if (hashCode == 111972721 && str.equals("value")) {
                                    str3 = xml.getText();
                                }
                                Log.w("FirebaseRemoteConfig", "Encountered an unexpected tag while parsing the defaults XML.");
                            } else {
                                if (str.equals("key")) {
                                    str2 = xml.getText();
                                }
                                Log.w("FirebaseRemoteConfig", "Encountered an unexpected tag while parsing the defaults XML.");
                            }
                        }
                    }
                }
            } catch (IOException e11) {
                e = e11;
                Log.e("FirebaseRemoteConfig", "Encountered an error while parsing the defaults XML file.", e);
                g.a k11 = g.k();
                k11.b(hashMap);
                this.f25275f.h(k11.a()).q(lk.b.a(), new n1());
            } catch (XmlPullParserException e12) {
                e = e12;
                Log.e("FirebaseRemoteConfig", "Encountered an error while parsing the defaults XML file.", e);
                g.a k112 = g.k();
                k112.b(hashMap);
                this.f25275f.h(k112.a()).q(lk.b.a(), new n1());
            }
            g.a k1122 = g.k();
            k1122.b(hashMap);
            this.f25275f.h(k1122.a()).q(lk.b.a(), new n1());
        } catch (JSONException e13) {
            Log.e("FirebaseRemoteConfig", "The provided defaults map could not be processed.", e13);
            k.f(null);
        }
    }

    final void p() {
        this.f25274e.e();
        this.f25275f.e();
        this.f25273d.e();
    }
}
