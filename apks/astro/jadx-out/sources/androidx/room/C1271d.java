package androidx.room;

import android.content.Context;
import androidx.annotation.b0;
import androidx.room.E;
import androidx.sqlite.db.d;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: androidx.room.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1271d {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    public final d.c f18146a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Context f18147b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    public final String f18148c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final E.d f18149d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final List<E.b> f18150e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18151f;

    /* renamed from: g, reason: collision with root package name */
    public final E.c f18152g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final Executor f18153h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final Executor f18154i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f18155j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f18156k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f18157l;

    /* renamed from: m, reason: collision with root package name */
    private final Set<Integer> f18158m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.Q
    public final String f18159n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    public final File f18160o;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public C1271d(@androidx.annotation.O Context context, @androidx.annotation.Q String str, @androidx.annotation.O d.c cVar, @androidx.annotation.O E.d dVar, @androidx.annotation.Q List<E.b> list, boolean z5, E.c cVar2, @androidx.annotation.O Executor executor, boolean z6, @androidx.annotation.Q Set<Integer> set) {
        this(context, str, cVar, dVar, list, z5, cVar2, executor, executor, false, z6, false, set, null, null);
    }

    public boolean a(int i5, int i6) {
        if ((i5 > i6 && this.f18157l) || !this.f18156k) {
            return false;
        }
        Set<Integer> set = this.f18158m;
        if (set != null && set.contains(Integer.valueOf(i5))) {
            return false;
        }
        return true;
    }

    @Deprecated
    public boolean b(int i5) {
        return a(i5, i5 + 1);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public C1271d(@androidx.annotation.O Context context, @androidx.annotation.Q String str, @androidx.annotation.O d.c cVar, @androidx.annotation.O E.d dVar, @androidx.annotation.Q List<E.b> list, boolean z5, E.c cVar2, @androidx.annotation.O Executor executor, @androidx.annotation.O Executor executor2, boolean z6, boolean z7, boolean z8, @androidx.annotation.Q Set<Integer> set) {
        this(context, str, cVar, dVar, list, z5, cVar2, executor, executor2, z6, z7, z8, set, null, null);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public C1271d(@androidx.annotation.O Context context, @androidx.annotation.Q String str, @androidx.annotation.O d.c cVar, @androidx.annotation.O E.d dVar, @androidx.annotation.Q List<E.b> list, boolean z5, E.c cVar2, @androidx.annotation.O Executor executor, @androidx.annotation.O Executor executor2, boolean z6, boolean z7, boolean z8, @androidx.annotation.Q Set<Integer> set, @androidx.annotation.Q String str2, @androidx.annotation.Q File file) {
        this.f18146a = cVar;
        this.f18147b = context;
        this.f18148c = str;
        this.f18149d = dVar;
        this.f18150e = list;
        this.f18151f = z5;
        this.f18152g = cVar2;
        this.f18153h = executor;
        this.f18154i = executor2;
        this.f18155j = z6;
        this.f18156k = z7;
        this.f18157l = z8;
        this.f18158m = set;
        this.f18159n = str2;
        this.f18160o = file;
    }
}
