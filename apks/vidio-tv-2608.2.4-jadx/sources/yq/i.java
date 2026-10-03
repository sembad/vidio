package yq;

import android.content.SharedPreferences;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.RecentSearch$observe$1", f = "RecentSearch.kt", l = {37}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<ba0.w<? super List<? extends String>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f70517d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f70518e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j f70519i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f70519i = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        i iVar = new i(this.f70519i, bVar);
        iVar.f70518e = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ba0.w<? super List<? extends String>> wVar, l60.b<? super Unit> bVar) {
        return ((i) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, yq.g] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        SharedPreferences sharedPreferences;
        final ba0.w wVar = (ba0.w) this.f70518e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f70517d;
        if (i11 == 0) {
            h60.s.b(obj);
            final j jVar = this.f70519i;
            final ?? r62 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: yq.g
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str) {
                    if (str != null && str.hashCode() == 1443216012 && str.equals("recent.search.key")) {
                        ba0.p.b(ba0.w.this, jVar.b());
                    }
                }
            };
            sharedPreferences = jVar.f70524a;
            sharedPreferences.registerOnSharedPreferenceChangeListener(r62);
            Function0 function0 = new Function0() { // from class: yq.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SharedPreferences sharedPreferences2;
                    g gVar = r62;
                    sharedPreferences2 = j.this.f70524a;
                    sharedPreferences2.unregisterOnSharedPreferenceChangeListener(gVar);
                    return Unit.f44610a;
                }
            };
            this.f70518e = null;
            this.f70517d = 1;
            if (ba0.u.a(wVar, function0, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
