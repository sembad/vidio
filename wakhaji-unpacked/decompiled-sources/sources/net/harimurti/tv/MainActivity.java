package net.harimurti.tv;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.l0;
import androidx.lifecycle.s;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import b8.h;
import b8.l;
import c8.k;
import c9.b0;
import c9.k0;
import c9.m0;
import com.stub.StubApp;
import d9.j;
import d9.p;
import io.objectbox.query.Query;
import io.objectbox.relation.ToMany;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k9.q;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.SourceEntity;
import net.harimurti.tv.utils.DailyTaskScheduler;
import o8.i;
import o8.m;
import org.greenrobot.eventbus.ThreadMode;
import v8.n;
import x8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class MainActivity extends c9.d {
    public static final String Y;
    public e9.a J;
    public DailyTaskScheduler K;
    public d9.a P;
    public j Q;
    public p R;
    public c T;
    public k9.j U;
    public final k0 L = new k0();
    public final io.objectbox.a<SourceEntity> M = m0.b().boxFor(SourceEntity.class);
    public final io.objectbox.a<ChannelEntity> N = m0.b().boxFor(ChannelEntity.class);
    public final s<String> O = new s<>("");
    public final q S = new q();
    public final Handler V = new Handler(Looper.getMainLooper());
    public final long W = 60000;
    public final g X = new g();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.MainActivity$onCreate$3$1$1", f = "MainActivity.kt", l = {611}, m = "invokeSuspend", v = 2)
    public static final class a extends g8.g implements n8.p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public kotlinx.coroutines.sync.c f9161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MainActivity f9162e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f9163f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9164g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.sync.c f9165h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List<SourceEntity> f9166i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ MainActivity f9167j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlinx.coroutines.sync.c cVar, List list, MainActivity mainActivity, e8.e eVar) {
            super(2, eVar);
            this.f9165h = cVar;
            this.f9166i = list;
            this.f9167j = mainActivity;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return new a(this.f9165h, this.f9166i, this.f9167j, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((a) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            kotlinx.coroutines.sync.c cVar;
            List<SourceEntity> list;
            MainActivity mainActivity;
            int i10 = this.f9164g;
            List<SourceEntity> list2 = this.f9166i;
            MainActivity mainActivity2 = this.f9167j;
            if (i10 == 0) {
                h.b(obj);
                cVar = this.f9165h;
                this.f9161d = cVar;
                this.f9162e = mainActivity2;
                this.f9163f = list2;
                this.f9164g = 1;
                Object objB = cVar.b(this);
                f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                if (objB == aVar) {
                    return aVar;
                }
                list = list2;
                mainActivity = mainActivity2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException(m0.a(new byte[]{-97, 87, 21, 26, 53, 111, -40, -14, -37, 68, 28, 5, 96, 118, -46, -11, -36, 84, 28, 16, 122, 105, -46, -14, -37, 95, 23, 0, 122, 112, -46, -11, -36, 65, 16, 2, 125, 59, -44, -67, -114, 89, 12, 2, 124, 117, -46}, new byte[]{-4, 54, 121, 118, 21, 27, -73, -46}));
                }
                list = this.f9163f;
                mainActivity = this.f9162e;
                cVar = this.f9161d;
                h.b(obj);
            }
            try {
                i.c(list);
                String value = mainActivity.O.getValue();
                i.c(value);
                MainActivity.B(mainActivity, list, value);
                l lVar = l.f2822a;
                cVar.unlock();
                i.c(list2);
                SourceEntity sourceEntity = (SourceEntity) c8.q.k(list2);
                int i11 = (sourceEntity != null ? sourceEntity.i() : null) == net.harimurti.tv.entities.g.f9405e ? 2131231094 : 2131231095;
                e9.a aVar2 = mainActivity2.J;
                if (aVar2 != null) {
                    aVar2.f5474m.f5574i.setImageResource(i11);
                    return l.f2822a;
                }
                i.j(m0.a(new byte[]{-14, 96, -16, 113, -34, 92, 32}, new byte[]{-112, 9, -98, 21, -73, 50, 71, -25}));
                throw null;
            } catch (Throwable th) {
                cVar.unlock();
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.MainActivity$onCreate$3$2$1", f = "MainActivity.kt", l = {611}, m = "invokeSuspend", v = 2)
    public static final class b extends g8.g implements n8.p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public kotlinx.coroutines.sync.c f9168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MainActivity f9169e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Query f9170f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f9171g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9172h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.sync.c f9173i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ MainActivity f9174j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ Query<SourceEntity> f9175k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ String f9176l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kotlinx.coroutines.sync.c cVar, MainActivity mainActivity, Query query, String str, e8.e eVar) {
            super(2, eVar);
            this.f9173i = cVar;
            this.f9174j = mainActivity;
            this.f9175k = query;
            this.f9176l = str;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return new b(this.f9173i, this.f9174j, this.f9175k, this.f9176l, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((b) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            kotlinx.coroutines.sync.c cVar;
            MainActivity mainActivity;
            String str;
            Query<SourceEntity> query;
            int i10 = this.f9172h;
            if (i10 == 0) {
                h.b(obj);
                cVar = this.f9173i;
                this.f9168d = cVar;
                mainActivity = this.f9174j;
                this.f9169e = mainActivity;
                Query<SourceEntity> query2 = this.f9175k;
                this.f9170f = query2;
                str = this.f9176l;
                this.f9171g = str;
                this.f9172h = 1;
                Object objB = cVar.b(this);
                f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                if (objB == aVar) {
                    return aVar;
                }
                query = query2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException(m0.a(new byte[]{19, -44, -65, 22, -119, -42, 117, -128, 87, -57, -74, 9, -36, -49, 127, -121, 80, -41, -74, 28, -58, -48, 127, -128, 87, -36, -67, 12, -58, -55, 127, -121, 80, -62, -70, 14, -63, -126, 121, -49, 2, -38, -90, 14, -64, -52, 127}, new byte[]{112, -75, -45, 122, -87, -94, 26, -96}));
                }
                str = this.f9171g;
                query = this.f9170f;
                mainActivity = this.f9169e;
                cVar = this.f9168d;
                h.b(obj);
            }
            try {
                List<SourceEntity> listFind = query.find();
                i.e(listFind, m0.a(new byte[]{109, -60, -95, -65, 30, 10, 36, -120, 34}, new byte[]{11, -83, -49, -37, 54, 36, 10, -90}));
                i.c(str);
                MainActivity.B(mainActivity, listFind, str);
                l lVar = l.f2822a;
                return l.f2822a;
            } finally {
                cVar.unlock();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MainActivity f9177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.sync.c f9178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Query<SourceEntity> f9179c;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        @g8.e(c = "net.harimurti.tv.MainActivity$onCreate$5$onReceive$1", f = "MainActivity.kt", l = {611}, m = "invokeSuspend", v = 2)
        public static final class a extends g8.g implements n8.p<w, e8.e<? super l>, Object> {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public kotlinx.coroutines.sync.c f9180d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public MainActivity f9181e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Query f9182f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f9183g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public int f9184h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f9185i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ kotlinx.coroutines.sync.c f9186j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final /* synthetic */ MainActivity f9187k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final /* synthetic */ Query<SourceEntity> f9188l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public final /* synthetic */ int f9189m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ int f9190n;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlinx.coroutines.sync.c cVar, MainActivity mainActivity, Query query, int i10, int i11, e8.e eVar) {
                super(2, eVar);
                this.f9186j = cVar;
                this.f9187k = mainActivity;
                this.f9188l = query;
                this.f9189m = i10;
                this.f9190n = i11;
            }

            @Override // g8.a
            public final e8.e<l> create(Object obj, e8.e<?> eVar) {
                return new a(this.f9186j, this.f9187k, this.f9188l, this.f9189m, this.f9190n, eVar);
            }

            @Override // n8.p
            public final Object e(w wVar, e8.e<? super l> eVar) {
                return ((a) create(wVar, eVar)).invokeSuspend(l.f2822a);
            }

            @Override // g8.a
            public final Object invokeSuspend(Object obj) {
                kotlinx.coroutines.sync.c cVar;
                MainActivity mainActivity;
                Query<SourceEntity> query;
                int i10;
                int i11;
                int i12 = this.f9185i;
                if (i12 == 0) {
                    h.b(obj);
                    cVar = this.f9186j;
                    this.f9180d = cVar;
                    mainActivity = this.f9187k;
                    this.f9181e = mainActivity;
                    query = this.f9188l;
                    this.f9182f = query;
                    int i13 = this.f9189m;
                    this.f9183g = i13;
                    i10 = this.f9190n;
                    this.f9184h = i10;
                    this.f9185i = 1;
                    Object objB = cVar.b(this);
                    f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                    if (objB == aVar) {
                        return aVar;
                    }
                    i11 = i13;
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException(m0.a(new byte[]{45, 108, 111, -26, 48, -38, 98, -26, 105, 127, 102, -7, 101, -61, 104, -31, 110, 111, 102, -20, 127, -36, 104, -26, 105, 100, 109, -4, 127, -59, 104, -31, 110, 122, 106, -2, 120, -114, 110, -87, 60, 98, 118, -2, 121, -64, 104}, new byte[]{78, 13, 3, -118, 16, -82, 13, -58}));
                    }
                    i10 = this.f9184h;
                    i11 = this.f9183g;
                    query = this.f9182f;
                    mainActivity = this.f9181e;
                    cVar = this.f9180d;
                    h.b(obj);
                }
                try {
                    List<SourceEntity> listFind = query.find();
                    i.e(listFind, m0.a(new byte[]{-116, -94, -55, -82, 49, -112, 126, 72, -61}, new byte[]{-22, -53, -89, -54, 25, -66, 80, 102}));
                    String value = mainActivity.O.getValue();
                    i.c(value);
                    MainActivity.B(mainActivity, listFind, value);
                    d9.a aVar2 = mainActivity.P;
                    if (aVar2 == null) {
                        i.j(m0.a(new byte[]{104, -2, 2, 98, -70, -22, -33, 108, 110, -19}, new byte[]{11, -97, 118, 35, -34, -117, -81, 24}));
                        throw null;
                    }
                    aVar2.r(i11);
                    e9.a aVar3 = mainActivity.J;
                    if (aVar3 == null) {
                        i.j(m0.a(new byte[]{-122, -82, 79, -4, -107, 114, -120}, new byte[]{-28, -57, 33, -104, -4, 28, -17, 36}));
                        throw null;
                    }
                    aVar3.f5478q.c0(i10);
                    l lVar = l.f2822a;
                    cVar.unlock();
                    return l.f2822a;
                } catch (Throwable th) {
                    cVar.unlock();
                    throw th;
                }
            }
        }

        public c(Query query, kotlinx.coroutines.sync.c cVar, MainActivity mainActivity) {
            this.f9177a = mainActivity;
            this.f9178b = cVar;
            this.f9179c = query;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            ChannelEntity channelEntity;
            ChannelEntity channelEntity2;
            MainActivity mainActivity = this.f9177a;
            io.objectbox.a<ChannelEntity> aVar = mainActivity.N;
            i.f(intent, m0.a(new byte[]{-62, -35, 85, 33, -123, 51}, new byte[]{-85, -77, 33, 68, -21, 71, 112, 99}));
            String stringExtra = intent.getStringExtra(m0.a(new byte[]{-100, -114, 77, 55, 65, 22, -24, -83, -99, -115, 69, 58, 85}, new byte[]{-47, -49, 4, 121, 30, 85, -87, -31}));
            if (stringExtra != null) {
                int iHashCode = stringExtra.hashCode();
                if (iHashCode == -1517054024) {
                    if (stringExtra.equals(m0.a(new byte[]{-90, 121, -40, 88, -126, -111, 68, -12, -70, 123, -33, 84, -109, -115}, new byte[]{-17, 55, -117, 29, -48, -59, 27, -71})) && (channelEntity = aVar.get(intent.getLongExtra(m0.a(new byte[]{104, -26, -110, -48, -121, 2, -127, -34, 116, -28, -107, -36, -106, 30}, new byte[]{33, -88, -63, -107, -43, 86, -34, -109}), 0L))) != null) {
                        p pVar = mainActivity.R;
                        if (pVar == null) {
                            i.j(m0.a(new byte[]{96, -109, -93, -48, -8, -112, 90, 104, 125, -110, -86, -42}, new byte[]{13, -26, -49, -92, -111, -47, 62, 9}));
                            throw null;
                        }
                        Context context2 = pVar.f5320d;
                        m0.a(new byte[]{119, -44, 81, -44, -113, -41, -115}, new byte[]{20, -68, 48, -70, -31, -78, -31, 74});
                        ArrayList arrayList = NontonTV.f9203d;
                        if (arrayList.contains(channelEntity)) {
                            Toast.makeText(context2, 2131886107, 0).show();
                        } else {
                            arrayList.add(channelEntity);
                            pVar.f1917a.d(arrayList.size() - 1, 1);
                            Toast.makeText(context2, 2131886135, 0).show();
                        }
                        mainActivity.C();
                        return;
                    }
                    return;
                }
                if (iHashCode == -139668861) {
                    if (stringExtra.equals(m0.a(new byte[]{108, 83, -44, -39, -114, 95, -39, 112, 107, 90, -51, -33, -101, 82}, new byte[]{62, 22, -103, -106, -40, 26, -122, 61})) && (channelEntity2 = aVar.get(intent.getLongExtra(m0.a(new byte[]{-10, -39, -25, -11, -98, -64, -22, -73, -15, -48, -2, -13, -117, -51}, new byte[]{-92, -100, -86, -70, -56, -123, -75, -6}), 0L))) != null) {
                        p pVar2 = mainActivity.R;
                        if (pVar2 == null) {
                            i.j(m0.a(new byte[]{-86, -106, -5, 82, -107, -93, -89, -67, -73, -105, -14, 84}, new byte[]{-57, -29, -105, 38, -4, -30, -61, -36}));
                            throw null;
                        }
                        pVar2.q(channelEntity2);
                        if (mainActivity.R == null) {
                            i.j(m0.a(new byte[]{-10, 101, -102, -10, -40, -80, 28, -53, -21, 100, -109, -16}, new byte[]{-101, 16, -10, -126, -79, -15, 120, -86}));
                            throw null;
                        }
                        if (NontonTV.f9203d.size() != 0) {
                            mainActivity.C();
                            return;
                        }
                        e9.a aVar2 = mainActivity.J;
                        if (aVar2 != null) {
                            aVar2.f5479r.setVisibility(8);
                            return;
                        } else {
                            i.j(m0.a(new byte[]{44, -87, -82, 85, -79, 22, 104}, new byte[]{78, -64, -64, 49, -40, 120, 15, 52}));
                            throw null;
                        }
                    }
                    return;
                }
                if (iHashCode == 230292968 && stringExtra.equals(m0.a(new byte[]{83, 40, -76, 80, -77, 91, -24, 32, 74, 42, -86}, new byte[]{21, 105, -30, 31, -31, 18, -68, 101}))) {
                    d9.a aVar3 = mainActivity.P;
                    if (aVar3 == null) {
                        i.j(m0.a(new byte[]{-55, 123, -94, -81, -35, 47, 55, 85, -49, 104}, new byte[]{-86, 26, -42, -18, -71, 78, 71, 33}));
                        throw null;
                    }
                    int i10 = aVar3.f5249i;
                    String strA = m0.a(new byte[]{104, 37, -15, 126, -72, -8, 112, -114}, new byte[]{24, 74, -126, 23, -52, -111, 31, -32});
                    j jVar = mainActivity.Q;
                    if (jVar == null) {
                        i.j(m0.a(new byte[]{43, 2, -110, 67, 1, 90, 56, 22, 58}, new byte[]{72, 106, -45, 39, 96, 42, 76, 115}));
                        throw null;
                    }
                    int intExtra = intent.getIntExtra(strA, jVar.f5309k);
                    if (i10 == 0 && intent.getBooleanExtra(m0.a(new byte[]{117, 47, 102, 102, 111, -36, 43, 38, 117, 40, 92, 115}, new byte[]{28, 92, 57, 0, 14, -86, 68, 84}), false)) {
                        b8.a.c(q5.a.i(mainActivity), null, 0, new a(this.f9178b, mainActivity, this.f9179c, i10, intExtra, null), 3);
                        return;
                    }
                    d9.a aVar4 = mainActivity.P;
                    if (aVar4 == null) {
                        i.j(m0.a(new byte[]{6, -94, 28, 58, -17, 123, -30, 94, 0, -79}, new byte[]{101, -61, 104, 123, -117, 26, -110, 42}));
                        throw null;
                    }
                    ((CategoryEntity) aVar4.f5244d.get(0)).a().clear();
                    List<SourceEntity> all = aVar4.f5248h.getAll();
                    i.e(all, m0.a(new byte[]{-12, 81, -75, 68, -65, -16, 56, 110, -67, 26, -24}, new byte[]{-109, 52, -63, 5, -45, -100, 16, 64}));
                    Iterator<T> it = all.iterator();
                    while (it.hasNext()) {
                        ((CategoryEntity) aVar4.f5244d.get(0)).a().addAll(((SourceEntity) it.next()).f());
                    }
                    aVar4.k(0);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.MainActivity$onCreate$success$1$4$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends g8.g implements n8.p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f9192e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ i9.b f9193f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ m<androidx.appcompat.app.d> f9194g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ androidx.appcompat.app.d.a f9195h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, i9.b bVar, m<androidx.appcompat.app.d> mVar, androidx.appcompat.app.d.a aVar, e8.e<? super d> eVar) {
            super(2, eVar);
            this.f9192e = str;
            this.f9193f = bVar;
            this.f9194g = mVar;
            this.f9195h = aVar;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return MainActivity.this.new d(this.f9192e, this.f9193f, this.f9194g, this.f9195h, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((d) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        /* JADX WARN: Type inference failed for: r0v5, types: [T, android.app.Dialog, androidx.appcompat.app.d] */
        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            Button buttonH;
            h.b(obj);
            MainActivity mainActivity = MainActivity.this;
            SharedPreferences sharedPreferences = mainActivity.S.f7707b;
            NontonTV nontonTV = NontonTV.f9202c;
            if (!i.a(sharedPreferences.getString(NontonTV.a.a().getString(2131886399), null), this.f9192e) || this.f9193f.c()) {
                ?? Create = this.f9195h.create();
                Create.show();
                m<androidx.appcompat.app.d> mVar = this.f9194g;
                mVar.f9700c = Create;
                int i10 = 0;
                ArrayList arrayListB = k.b(new Integer(-1), new Integer(-3), new Integer(-2));
                int size = arrayListB.size();
                while (i10 < size) {
                    Object obj2 = arrayListB.get(i10);
                    i10++;
                    int iIntValue = ((Number) obj2).intValue();
                    androidx.appcompat.app.d dVar = mVar.f9700c;
                    if (dVar != null && (buttonH = dVar.h(iIntValue)) != null) {
                        buttonH.setTextColor(c0.a.b(StubApp.getOrigApplicationContext(mainActivity.getApplicationContext()), 2131099720));
                    }
                }
            }
            return l.f2822a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.MainActivity$onCreate$success$1$5", f = "MainActivity.kt", l = {284}, m = "invokeSuspend", v = 2)
    public static final class e extends g8.g implements n8.p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m<androidx.appcompat.app.d> f9197e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ i9.b f9198f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ MainActivity f9199g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(m<androidx.appcompat.app.d> mVar, i9.b bVar, MainActivity mainActivity, e8.e<? super e> eVar) {
            super(2, eVar);
            this.f9197e = mVar;
            this.f9198f = bVar;
            this.f9199g = mainActivity;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return new e(this.f9197e, this.f9198f, this.f9199g, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((e) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            int i10 = this.f9196d;
            if (i10 == 0) {
                h.b(obj);
                this.f9196d = 1;
                Object objH = a2.b.h(1000L, this);
                f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                if (objH == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException(m0.a(new byte[]{-25, -78, 43, -109, -13, 64, 67, 31, -93, -95, 34, -116, -90, 89, 73, 24, -92, -79, 34, -103, -68, 70, 73, 31, -93, -70, 41, -119, -68, 95, 73, 24, -92, -92, 46, -117, -69, 20, 79, 80, -10, -68, 50, -117, -70, 90, 73}, new byte[]{-124, -45, 71, -1, -45, 52, 44, 63}));
                }
                h.b(obj);
            }
            if (this.f9197e.f9700c == null && this.f9198f.c()) {
                this.f9199g.finishAffinity();
            }
            return l.f2822a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f implements t, o8.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n8.l f9200a;

        public f(n8.l lVar) {
            m0.a(new byte[]{-119, 36, -72, 124, -80, 10, 49, -9}, new byte[]{-17, 81, -42, 31, -60, 99, 94, -103});
            this.f9200a = lVar;
        }

        @Override // o8.f
        public final b8.b<?> a() {
            return this.f9200a;
        }

        @Override // androidx.lifecycle.t
        public final /* synthetic */ void b(Object obj) {
            this.f9200a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof t) || !(obj instanceof o8.f)) {
                return false;
            }
            return i.a(this.f9200a, ((o8.f) obj).a());
        }

        public final int hashCode() {
            return this.f9200a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            MainActivity mainActivity = MainActivity.this;
            if (!f9.b.c(mainActivity, SyncService.class)) {
                Intent intent = new Intent(mainActivity, (Class<?>) SyncService.class);
                intent.putExtra(m0.a(new byte[]{7, 44, 28, -76, 9, 111, 3, -5}, new byte[]{84, 111, 84, -15, 77, 58, 79, -66}), true);
                mainActivity.startService(intent);
            }
            mainActivity.V.postDelayed(this, mainActivity.W);
        }
    }

    @Override // c9.d, androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public native void onCreate(Bundle bundle);

    @y9.k(threadMode = ThreadMode.MAIN)
    public final void onSyncEvent(i9.i iVar) {
        i.f(iVar, m0.a(new byte[]{92, 90, 15, -32, 42}, new byte[]{57, 44, 106, -114, 94, -55, -7, -4}));
        String string = iVar.f6915c;
        int i10 = iVar.f6913a;
        q qVar = this.S;
        if (i10 == 0) {
            e9.a aVar = this.J;
            if (aVar == null) {
                i.j(m0.a(new byte[]{-68, -54, 124, -61, 46, 67, -98}, new byte[]{-34, -93, 18, -89, 71, 45, -7, 77}));
                throw null;
            }
            AppCompatImageButton appCompatImageButton = aVar.f5474m.f5574i;
            m0.a(new byte[]{39, 21, -68, 76}, new byte[]{84, 108, -46, 47, 7, 122, 18, 55});
            f9.e.a(appCompatImageButton, true);
            if (qVar.a(2131886423, 2131034129)) {
                e9.a aVar2 = this.J;
                if (aVar2 == null) {
                    i.j(m0.a(new byte[]{86, 65, 108, -27, 22, 92, 78}, new byte[]{52, 40, 2, -127, 127, 50, 41, -41}));
                    throw null;
                }
                aVar2.f5476o.f1208c.setVisibility(0);
                e9.a aVar3 = this.J;
                if (aVar3 == null) {
                    i.j(m0.a(new byte[]{-119, -22, -29, -90, -44, -37, -126}, new byte[]{-21, -125, -115, -62, -67, -75, -27, 79}));
                    throw null;
                }
                AppCompatTextView appCompatTextView = aVar3.f5476o.f5595n;
                String string2 = iVar.f6914b;
                if (string2 == null) {
                    string2 = getString(2131886373);
                    i.e(string2, m0.a(new byte[]{-49, 74, 5, 101, 6, 66, 60, 41, -49, 7, 95, 24, 92, 25}, new byte[]{-88, 47, 113, 54, 114, 48, 85, 71}));
                }
                appCompatTextView.setText(string2);
                e9.a aVar4 = this.J;
                if (aVar4 == null) {
                    i.j(m0.a(new byte[]{-65, -52, 11, -101, 16, 43, -113}, new byte[]{-35, -91, 101, -1, 121, 69, -24, -3}));
                    throw null;
                }
                AppCompatTextView appCompatTextView2 = aVar4.f5476o.f5594m;
                if (string == null) {
                    string = getString(2131886460);
                    i.e(string, m0.a(new byte[]{14, -52, 96, 30, -15, 127, 9, 92, 14, -127, 58, 99, -85, 36}, new byte[]{105, -87, 20, 77, -123, 13, 96, 50}));
                }
                appCompatTextView2.setText(string);
                return;
            }
            return;
        }
        switch (i10) {
            case 2:
                if (!qVar.a(2131886423, 2131034129) || string == null) {
                    return;
                }
                f9.b.g(this, string);
                return;
            case 3:
                if (string != null) {
                    f9.b.g(this, string);
                    return;
                }
                return;
            case 4:
                e9.a aVar5 = this.J;
                if (aVar5 == null) {
                    i.j(m0.a(new byte[]{-73, 111, 83, -87, -120, -125, 26}, new byte[]{-43, 6, 61, -51, -31, -19, 125, 6}));
                    throw null;
                }
                AppCompatImageButton appCompatImageButton2 = aVar5.f5474m.f5574i;
                m0.a(new byte[]{98, 54, 20, -13}, new byte[]{17, 79, 122, -112, -3, -27, -12, 89});
                f9.e.a(appCompatImageButton2, false);
                e9.a aVar6 = this.J;
                if (aVar6 != null) {
                    aVar6.f5476o.f1208c.setVisibility(8);
                    return;
                } else {
                    i.j(m0.a(new byte[]{-125, -110, -80, 11, -13, -12, -95}, new byte[]{-31, -5, -34, 111, -102, -102, -58, -63}));
                    throw null;
                }
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                e9.a aVar7 = this.J;
                if (aVar7 == null) {
                    i.j(m0.a(new byte[]{-32, -5, 30, 11, -67, 26, -7}, new byte[]{-126, -110, 112, 111, -44, 116, -98, 93}));
                    throw null;
                }
                AppCompatImageButton appCompatImageButton3 = aVar7.f5474m.f5575j;
                m0.a(new byte[]{24, -74, 118, -62, -34, 86, -91}, new byte[]{107, -49, 24, -95, -101, 38, -62, -78});
                f9.e.a(appCompatImageButton3, true);
                return;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                e9.a aVar8 = this.J;
                if (aVar8 == null) {
                    i.j(m0.a(new byte[]{-80, -43, 121, 40, 3, 119, 105}, new byte[]{-46, -68, 23, 76, 106, 25, 14, 37}));
                    throw null;
                }
                AppCompatImageButton appCompatImageButton4 = aVar8.f5474m.f5575j;
                m0.a(new byte[]{68, -111, 94, 127, 36, 6, -24}, new byte[]{55, -24, 48, 28, 97, 118, -113, 57});
                f9.e.a(appCompatImageButton4, false);
                return;
            case 7:
                if (!qVar.a(2131886423, 2131034129) || string == null) {
                    return;
                }
                f9.b.g(this, string);
                return;
            case 8:
                if (string != null) {
                    f9.b.g(this, string);
                    return;
                }
                return;
            default:
                return;
        }
    }

    static {
        StubApp.interface11(3764);
        Y = m0.a(new byte[]{-122, -22, -67, -102, 78, -43, -36, 4, -121, -23, -75, -105, 90}, new byte[]{-53, -85, -12, -44, 17, -106, -99, 72});
        m0.a(new byte[]{-70, -117, -20, 62, 57, 37, 121, -85, -93, -119, -14}, new byte[]{-4, -54, -70, 113, 107, 108, 45, -18});
        m0.a(new byte[]{-26, -8, -105, -40, 105, -26, -18, 16, -6, -6, -112, -44, 120, -6}, new byte[]{-81, -74, -60, -99, 59, -78, -79, 93});
        m0.a(new byte[]{126, 93, 91, 84, -21, 17, 101, -96, 121, 84, 66, 82, -2, 28}, new byte[]{44, 24, 22, 27, -67, 84, 58, -19});
    }

    public static final void B(MainActivity mainActivity, List list, String str) {
        boolean z10;
        mainActivity.getClass();
        int i10 = 0;
        int i11 = 1;
        List listD = k.d(new byte[]{82, 107, 70, 87, 84, 49, 74, 74, 86, 69, 86, 84}, new byte[]{84, 69, 108, 87, 82, 83, 66, 84, 86, 70, 74, 70, 81, 85, 48, 61}, new byte[]{86, 107, 108, 69, 82, 85, 56, 103, 84, 48, 52, 103, 82, 69, 86, 78, 81, 85, 53, 69}, new byte[]{86, 70, 89, 103, 85, 48, 86, 83, 83, 85, 86, 84});
        CategoryEntity categoryEntity = new CategoryEntity();
        categoryEntity.l(l0.j((byte[]) listD.get(0), new Object[0]));
        categoryEntity.i(false);
        l lVar = l.f2822a;
        ArrayList arrayListB = k.b(categoryEntity);
        CategoryEntity categoryEntity2 = new CategoryEntity();
        categoryEntity2.l(l0.j((byte[]) listD.get(1), new Object[0]));
        categoryEntity2.i(true);
        ArrayList arrayListB2 = k.b(categoryEntity2);
        CategoryEntity categoryEntity3 = new CategoryEntity();
        categoryEntity3.l(l0.j((byte[]) listD.get(2), new Object[0]));
        categoryEntity3.i(true);
        final ArrayList arrayListB3 = k.b(categoryEntity3);
        CategoryEntity categoryEntity4 = new CategoryEntity();
        categoryEntity4.l(l0.j((byte[]) listD.get(3), new Object[0]));
        categoryEntity4.i(true);
        final ArrayList arrayListB4 = k.b(categoryEntity4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SourceEntity sourceEntity = (SourceEntity) it.next();
            CategoryEntity categoryEntity5 = (CategoryEntity) c8.q.l(i10, arrayListB);
            if (categoryEntity5 != null) {
                categoryEntity5.a().addAll(sourceEntity.f());
            }
            ToMany<CategoryEntity> toManyB = sourceEntity.b();
            ArrayList arrayList = new ArrayList();
            for (CategoryEntity categoryEntity6 : toManyB) {
                CategoryEntity categoryEntity7 = categoryEntity6;
                if (n.v(str)) {
                    z10 = true;
                } else {
                    ToMany<ChannelEntity> toManyA = categoryEntity7.a();
                    ArrayList arrayList2 = new ArrayList();
                    for (ChannelEntity channelEntity : toManyA) {
                        if (n.o(channelEntity.i(), str, true)) {
                            arrayList2.add(channelEntity);
                        }
                    }
                    categoryEntity7.a().clear();
                    categoryEntity7.a().addAll(arrayList2);
                    z10 = !arrayList2.isEmpty();
                }
                if (z10) {
                    arrayList.add(categoryEntity6);
                }
            }
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                CategoryEntity categoryEntity8 = (CategoryEntity) obj;
                int iOrdinal = categoryEntity8.g().ordinal();
                if (iOrdinal == 1) {
                    arrayListB3.add(categoryEntity8);
                } else if (iOrdinal != 2) {
                    arrayListB2.add(categoryEntity8);
                } else {
                    arrayListB4.add(categoryEntity8);
                }
            }
            i10 = 0;
        }
        final ArrayList arrayList3 = new ArrayList();
        f9.b.i(mainActivity, new b0(arrayList3, 0, arrayListB));
        if (arrayListB2.size() > 1) {
            arrayList3.addAll(arrayListB2);
        }
        f9.b.i(mainActivity, new n8.a() { // from class: c9.c0
            @Override // n8.a
            public final Object c() {
                String str2 = MainActivity.Y;
                ArrayList arrayList4 = arrayListB3;
                int size2 = arrayList4.size();
                ArrayList arrayList5 = arrayList3;
                if (size2 > 1) {
                    arrayList5.addAll(arrayList4);
                }
                ArrayList arrayList6 = arrayListB4;
                if (arrayList6.size() > 1) {
                    arrayList5.addAll(arrayList6);
                }
                return b8.l.f2822a;
            }
        });
        d9.a aVar = mainActivity.P;
        if (aVar == null) {
            i.j(m0.a(new byte[]{84, 109, -67, 90, 105, 99, -128, -29, 82, 126}, new byte[]{55, 12, -55, 27, 13, 2, -16, -105}));
            throw null;
        }
        m0.a(new byte[]{-36, -80, 68, 101}, new byte[]{-80, -39, 55, 17, -56, -109, -50, 15});
        aVar.f5249i = -1;
        aVar.f5244d = c8.q.u(arrayList3);
        aVar.j();
        e9.a aVar2 = mainActivity.J;
        if (aVar2 == null) {
            i.j(m0.a(new byte[]{-44, -57, -103, -14, -104, -55, 37}, new byte[]{-74, -82, -9, -106, -15, -89, 66, 4}));
            throw null;
        }
        RecyclerView recyclerView = aVar2.f5477p;
        int itemDecorationCount = recyclerView.getItemDecorationCount();
        if (1 <= itemDecorationCount) {
            int i13 = 1;
            while (true) {
                int i14 = i13 - 1;
                int itemDecorationCount2 = recyclerView.getItemDecorationCount();
                if (i14 < 0 || i14 >= itemDecorationCount2) {
                    throw new IndexOutOfBoundsException(i14 + " is an invalid index for size " + itemDecorationCount2);
                }
                int itemDecorationCount3 = recyclerView.getItemDecorationCount();
                if (i14 < 0 || i14 >= itemDecorationCount3) {
                    throw new IndexOutOfBoundsException(i14 + " is an invalid index for size " + itemDecorationCount3);
                }
                recyclerView.X(recyclerView.f1869r.get(i14));
                if (i13 == itemDecorationCount) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        recyclerView.g(new d9.n(recyclerView, new c8.a(i11, arrayList3)));
        j jVar = mainActivity.Q;
        if (jVar == null) {
            i.j(m0.a(new byte[]{115, -76, 122, 18, -17, -94, 81, 90, 98}, new byte[]{16, -36, 59, 118, -114, -46, 37, 63}));
            throw null;
        }
        jVar.q(c8.s.f3144c);
        d9.a aVar3 = mainActivity.P;
        if (aVar3 == null) {
            i.j(m0.a(new byte[]{36, -75, -3, 107, -84, -110, -105, 35, 34, -90}, new byte[]{71, -44, -119, 42, -56, -13, -25, 87}));
            throw null;
        }
        aVar3.r(-1);
    }

    public final void C() {
        if (this.R == null) {
            i.j(m0.a(new byte[]{11, 66, -105, -120, 80, 30, 109, 71, 22, 67, -98, -114}, new byte[]{102, 55, -5, -4, 57, 95, 9, 38}));
            throw null;
        }
        ArrayList arrayList = NontonTV.f9203d;
        int i10 = arrayList.size() <= 1 ? 2131231072 : 2131231055;
        e9.a aVar = this.J;
        if (aVar == null) {
            i.j(m0.a(new byte[]{-123, -82, 69, -60, -77, -113, 117}, new byte[]{-25, -57, 43, -96, -38, -31, 18, -40}));
            throw null;
        }
        aVar.f5475n.setImageResource(i10);
        e9.a aVar2 = this.J;
        if (aVar2 == null) {
            i.j(m0.a(new byte[]{-93, 55, 64, -111, -101, -56, 12}, new byte[]{-63, 94, 46, -11, -14, -90, 107, 8}));
            throw null;
        }
        LinearLayoutCompat linearLayoutCompat = aVar2.f5479r;
        if (this.R == null) {
            i.j(m0.a(new byte[]{40, -3, -96, -91, -67, 66, -108, -62, 53, -4, -87, -93}, new byte[]{69, -120, -52, -47, -44, 3, -16, -93}));
            throw null;
        }
        linearLayoutCompat.setVisibility(arrayList.size() == 0 ? 8 : 0);
        e9.a aVar3 = this.J;
        if (aVar3 == null) {
            i.j(m0.a(new byte[]{-76, -15, 34, 89, 51, -55, 89}, new byte[]{-42, -104, 76, 61, 90, -89, 62, 32}));
            throw null;
        }
        RecyclerView recyclerView = aVar3.f5483v;
        if (this.R != null) {
            recyclerView.setLayoutManager(new StaggeredGridLayoutManager(arrayList.size()));
        } else {
            i.j(m0.a(new byte[]{-25, -125, 34, -19, 98, 48, -99, -113, -6, -126, 43, -21}, new byte[]{-118, -10, 78, -103, 11, 113, -7, -18}));
            throw null;
        }
    }

    @Override // c9.d, g.h, androidx.fragment.app.s, android.app.Activity
    public final void onDestroy() {
        q qVar = this.S;
        k9.p pVar = qVar.f7706a;
        if (pVar != null) {
            qVar.f7707b.unregisterOnSharedPreferenceChangeListener(pVar);
        }
        DailyTaskScheduler dailyTaskScheduler = this.K;
        if (dailyTaskScheduler == null) {
            i.j(m0.a(new byte[]{-94, 114, 4, 117, 49, 32, -106, -29, -93, 119, 24, 117, 45, 1}, new byte[]{-58, 19, 109, 25, 72, 115, -11, -117}));
            throw null;
        }
        v.f1677k.f1683h.c(dailyTaskScheduler);
        dailyTaskScheduler.f9437d.removeCallbacks(dailyTaskScheduler.f9440g);
        super.onDestroy();
        System.exit(0);
        throw new RuntimeException(m0.a(new byte[]{-21, 74, -122, -85, -107, -8, -99, 3, -64, 90, -127, -1, -126, -16, -57, 19, -54, 93, -112, -69, -48, -5, -36, 20, -43, 82, -103, -77, -119, -71, -109, 17, -48, 90, -103, -70, -48, -4, -57, 70, -49, 82, -122, -1, -125, -32, -61, 22, -41, 64, -112, -69, -48, -31, -36, 70, -48, 82, -103, -85, -48, -33, -27, 43, -106}, new byte[]{-72, 51, -11, -33, -16, -107, -77, 102}));
    }

    @y9.k(threadMode = ThreadMode.MAIN)
    public final void onSyncProgress(i9.j jVar) {
        i.f(jVar, m0.a(new byte[]{88, -52, 117, 31, -40, -111, -50, 12}, new byte[]{40, -66, 26, 120, -86, -12, -67, 127}));
        e9.a aVar = this.J;
        if (aVar == null) {
            i.j(m0.a(new byte[]{83, -96, -73, -46, 116, 85, 106}, new byte[]{49, -55, -39, -74, 29, 59, 13, 63}));
            throw null;
        }
        aVar.f5476o.f5595n.setText(jVar.f6916a);
        e9.a aVar2 = this.J;
        if (aVar2 != null) {
            aVar2.f5476o.f5594m.setText(jVar.f6917b);
        } else {
            i.j(m0.a(new byte[]{43, 26, -31, -68, 35, -88, 25}, new byte[]{73, 115, -113, -40, 74, -58, 126, -18}));
            throw null;
        }
    }

    @Override // c9.d, androidx.fragment.app.s, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.L.f3218e = true;
        this.V.removeCallbacks(this.X);
        c cVar = this.T;
        if (cVar != null) {
            f9.b.h(this, cVar);
            k9.j jVar = this.U;
            if (jVar != null) {
                unregisterReceiver(jVar);
                y9.c.c().l(this);
                return;
            } else {
                i.j(m0.a(new byte[]{-127, 18, 31, -78, -125, 56, -21, -79, -118, 20, 14, -84, -102, 47, -14}, new byte[]{-17, 119, 107, -59, -20, 74, -128, -29}));
                throw null;
            }
        }
        i.j(m0.a(new byte[]{-127, -111, 6, 65, 39, 55, 85, 87, -105, -79, 12, 67, 38, 61, 66, 65, -111}, new byte[]{-29, -29, 105, 32, 67, 84, 52, 36}));
        throw null;
    }

    @Override // c9.d, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        j jVar = this.Q;
        if (jVar != null) {
            View view = jVar.f5310l;
            if (view != null) {
                view.requestFocus();
            }
            this.L.f3218e = false;
            if (this.S.a(2131886385, 2131034116)) {
                this.V.post(this.X);
            }
            c cVar = this.T;
            if (cVar != null) {
                f9.b.d(this, cVar, Y);
                k9.j jVar2 = this.U;
                if (jVar2 != null) {
                    registerReceiver(jVar2, new IntentFilter(m0.a(new byte[]{-125, 93, 8, 71, -89, -47, -44, 1, -116, 86, 24, 27, -85, -41, -34, 65, -52, 112, 35, 123, -122, -3, -13, 123, -85, 101, 37, 97, -111, -25, -13, 103, -93, 125, 43, 112}, new byte[]{-30, 51, 108, 53, -56, -72, -80, 47})));
                    if (f9.b.c(this, SyncService.class)) {
                        e9.a aVar = this.J;
                        if (aVar != null) {
                            AppCompatImageButton appCompatImageButton = aVar.f5474m.f5574i;
                            m0.a(new byte[]{-19, 21, -115, 26}, new byte[]{-98, 108, -29, 121, -37, 0, -110, 107});
                            f9.e.a(appCompatImageButton, false);
                        } else {
                            i.j(m0.a(new byte[]{-111, -11, -21, -6, -92, -3, -45}, new byte[]{-13, -100, -123, -98, -51, -109, -76, -45}));
                            throw null;
                        }
                    }
                    if (f9.b.c(this, SyncEpgService.class)) {
                        e9.a aVar2 = this.J;
                        if (aVar2 != null) {
                            AppCompatImageButton appCompatImageButton2 = aVar2.f5474m.f5575j;
                            m0.a(new byte[]{79, -60, 110, 58, -71, 50, 29}, new byte[]{60, -67, 0, 89, -4, 66, 122, -35});
                            f9.e.a(appCompatImageButton2, false);
                        } else {
                            i.j(m0.a(new byte[]{22, -85, -4, -7, -123, -109, 29}, new byte[]{116, -62, -110, -99, -20, -3, 122, 65}));
                            throw null;
                        }
                    }
                    y9.c.c().j(this);
                    return;
                }
                i.j(m0.a(new byte[]{-62, -93, 88, -87, 108, 85, -59, -17, -55, -91, 73, -73, 117, 66, -36}, new byte[]{-84, -58, 44, -34, 3, 39, -82, -67}));
                throw null;
            }
            i.j(m0.a(new byte[]{-105, 118, 106, 23, 7, -4, -40, 60, -127, 86, 96, 21, 6, -10, -49, 42, -121}, new byte[]{-11, 4, 5, 118, 99, -97, -71, 79}));
            throw null;
        }
        i.j(m0.a(new byte[]{-29, -120, -25, 4, -125, -117, -110, 56, -14}, new byte[]{-128, -32, -90, 96, -30, -5, -26, 93}));
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            Window window = getWindow();
            i.e(window, m0.a(new byte[]{66, 61, 77, 12, 97, 103, -124, 123, 82, 112, 23, 117, 38, 32}, new byte[]{37, 88, 57, 91, 8, 9, -32, 20}));
            f9.h.a(window);
        }
    }
}
