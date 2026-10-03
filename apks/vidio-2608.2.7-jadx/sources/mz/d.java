package mz;

import com.kmklabs.vidioplayer.api.SubtitleTrackController;
import com.kmklabs.vidioplayer.api.Track;
import f70.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import pb0.s;
import sc0.j0;
import sc0.k0;
import t50.o2;
import t50.s2;

/* loaded from: classes.dex */
public final class d implements SubtitleTrackController.SubtitlePreferenceStore {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s2 f55540a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc0.c f55541b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.player.SubtitlePreferenceStoreImpl$save$1", f = "SubtitlePreferenceStoreImpl.kt", l = {44}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55542c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o2.e f55544e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o2.e eVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55544e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new a(this.f55544e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55542c;
            if (i11 == 0) {
                s.b(obj);
                d dVar = d.this;
                o2 b11 = dVar.f55540a.b();
                o2.e f11 = b11.f();
                o2.e eVar = this.f55544e;
                if (!Intrinsics.a(f11, eVar)) {
                    s2 s2Var = dVar.f55540a;
                    o2 b12 = o2.b(b11, eVar);
                    this.f55542c = 1;
                    if (s2Var.d(b12, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public d(@NotNull s2 s2Var, @NotNull u uVar) {
        uVar.getClass();
        this.f55540a = s2Var;
        this.f55541b = k0.a(uVar.c());
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController.SubtitlePreferenceStore
    @NotNull
    public final Track get(@NotNull List<Track.Subtitle> list) {
        Object obj;
        list.getClass();
        o2.e f11 = this.f55540a.b().f();
        if (Intrinsics.a(f11, o2.e.a.INSTANCE)) {
            return Track.Auto.INSTANCE;
        }
        if (Intrinsics.a(f11, o2.e.d.INSTANCE)) {
            return Track.Off.INSTANCE;
        }
        if (!(f11 instanceof o2.e.c)) {
            m.a();
            return null;
        }
        List<Track.Subtitle> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            String language = ((Track.Subtitle) it.next()).getLanguage();
            if (language != null) {
                arrayList.add(language);
            }
        }
        String c11 = ((o2.e.c) f11).c(arrayList);
        if (c11 != null) {
            Iterator<T> it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                String language2 = ((Track.Subtitle) obj).getLanguage();
                if (language2 != null && StringsKt.p(language2, c11, false)) {
                    break;
                }
            }
            Track.Subtitle subtitle = (Track.Subtitle) obj;
            if (subtitle != null) {
                return subtitle;
            }
        }
        return Track.Auto.INSTANCE;
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController.SubtitlePreferenceStore
    public final void save(@NotNull Track track) {
        o2.e a11;
        track.getClass();
        if (track.equals(Track.Auto.INSTANCE) || (track instanceof Track.Video) || (track instanceof Track.Audio)) {
            return;
        }
        if (track.equals(Track.Off.INSTANCE)) {
            a11 = o2.e.d.INSTANCE;
        } else {
            if (!(track instanceof Track.Subtitle)) {
                m.a();
                return;
            }
            o2.e.c.b bVar = o2.e.c.Companion;
            String language = ((Track.Subtitle) track).getLanguage();
            if (language == null) {
                language = "";
            }
            bVar.getClass();
            a11 = o2.e.c.b.a(language);
        }
        f70.j.c(this.f55541b, null, null, null, null, new a(a11, null), 15);
    }
}
