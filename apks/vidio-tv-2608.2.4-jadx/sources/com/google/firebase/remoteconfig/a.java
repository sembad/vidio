package com.google.firebase.remoteconfig;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.Log;
import androidx.annotation.NonNull;
import c8.s0;
import c8.w0;
import com.google.android.gms.tasks.Task;
import com.google.firebase.abt.AbtException;
import com.google.firebase.remoteconfig.internal.f;
import com.google.firebase.remoteconfig.internal.g;
import com.google.firebase.remoteconfig.internal.m;
import com.google.firebase.remoteconfig.internal.p;
import com.google.firebase.remoteconfig.internal.q;
import com.google.firebase.remoteconfig.internal.u;
import com.google.firebase.remoteconfig.internal.w;
import com.vidio.android.tv.R;
import gl.e;
import hl.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import mk.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import vh.h;
import vh.k;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f22913a;

    /* renamed from: b, reason: collision with root package name */
    private final gj.b f22914b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f22915c;

    /* renamed from: d, reason: collision with root package name */
    private final f f22916d;

    /* renamed from: e, reason: collision with root package name */
    private final f f22917e;

    /* renamed from: f, reason: collision with root package name */
    private final f f22918f;

    /* renamed from: g, reason: collision with root package name */
    private final m f22919g;

    /* renamed from: h, reason: collision with root package name */
    private final p f22920h;

    /* renamed from: i, reason: collision with root package name */
    private final u f22921i;

    /* renamed from: j, reason: collision with root package name */
    private final c f22922j;

    /* renamed from: k, reason: collision with root package name */
    private final q f22923k;

    /* renamed from: l, reason: collision with root package name */
    private final d f22924l;

    a(Context context, c cVar, gj.b bVar, Executor executor, f fVar, f fVar2, f fVar3, m mVar, p pVar, u uVar, q qVar, d dVar) {
        this.f22913a = context;
        this.f22922j = cVar;
        this.f22914b = bVar;
        this.f22915c = executor;
        this.f22916d = fVar;
        this.f22917e = fVar2;
        this.f22918f = fVar3;
        this.f22919g = mVar;
        this.f22920h = pVar;
        this.f22921i = uVar;
        this.f22923k = qVar;
        this.f22924l = dVar;
    }

    public static boolean b(a aVar, Task task) {
        if (!task.q()) {
            return false;
        }
        aVar.f22916d.d();
        g gVar = (g) task.m();
        if (gVar == null) {
            Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
            return true;
        }
        JSONArray d11 = gVar.d();
        gj.b bVar = aVar.f22914b;
        if (bVar != null) {
            try {
                bVar.b(q(d11));
            } catch (AbtException e11) {
                Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e11);
            } catch (JSONException e12) {
                Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e12);
            }
        }
        aVar.f22924l.b(gVar);
        return true;
    }

    public static Task c(a aVar) {
        Task<g> e11 = aVar.f22916d.e();
        Task<g> e12 = aVar.f22917e.e();
        return k.h(e11, e12).k(aVar.f22915c, new s0(aVar, e11, e12));
    }

    public static Task d(a aVar, Task task, Task task2) {
        g gVar;
        if (!task.q() || task.m() == null) {
            return k.e(Boolean.FALSE);
        }
        g gVar2 = (g) task.m();
        return (task2.q() && (gVar = (g) task2.m()) != null && gVar2.g().equals(gVar.g())) ? k.e(Boolean.FALSE) : aVar.f22917e.h(gVar2).h(aVar.f22915c, new w0(aVar));
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
        return this.f22919g.e().r(nj.b.a(), new gl.g()).r(this.f22915c, new h() { // from class: gl.d
            @Override // vh.h
            public final Task a(Object obj) {
                return com.google.firebase.remoteconfig.a.c(com.google.firebase.remoteconfig.a.this);
            }
        });
    }

    @NonNull
    public final HashMap f() {
        return this.f22920h.c();
    }

    public final boolean g(@NonNull String str) {
        return this.f22920h.d(str);
    }

    public final double h(@NonNull String str) {
        return this.f22920h.e(str);
    }

    @NonNull
    public final w i() {
        return this.f22921i.d();
    }

    public final long j(@NonNull String str) {
        return this.f22920h.g(str);
    }

    final d k() {
        return this.f22924l;
    }

    @NonNull
    public final String l(@NonNull String str) {
        return this.f22920h.h(str);
    }

    @NonNull
    public final void m(@NonNull final gl.h hVar) {
        k.c(new Callable() { // from class: gl.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                com.google.firebase.remoteconfig.a.this.f22921i.k(hVar);
                return null;
            }
        }, this.f22915c);
    }

    final void n(boolean z11) {
        this.f22923k.b(z11);
    }

    @NonNull
    public final void o() {
        Context context = this.f22913a;
        HashMap hashMap = new HashMap();
        try {
            try {
                Resources resources = context.getResources();
                if (resources == null) {
                    Log.e("FirebaseRemoteConfig", "Could not find the resources of the current context while trying to set defaults from an XML.");
                } else {
                    XmlResourceParser xml = resources.getXml(R.xml.remote_config_defaults);
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
                this.f22918f.h(k11.a()).r(nj.b.a(), new e());
            } catch (XmlPullParserException e12) {
                e = e12;
                Log.e("FirebaseRemoteConfig", "Encountered an error while parsing the defaults XML file.", e);
                g.a k112 = g.k();
                k112.b(hashMap);
                this.f22918f.h(k112.a()).r(nj.b.a(), new e());
            }
            g.a k1122 = g.k();
            k1122.b(hashMap);
            this.f22918f.h(k1122.a()).r(nj.b.a(), new e());
        } catch (JSONException e13) {
            Log.e("FirebaseRemoteConfig", "The provided defaults map could not be processed.", e13);
            k.e(null);
        }
    }

    final void p() {
        this.f22917e.e();
        this.f22918f.e();
        this.f22916d.e();
    }
}
