package dp;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f36080a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f36081b = new ArrayList();

    @Override // dp.d
    @NotNull
    public final Section a(@NotNull Section section) {
        Object obj;
        section.getClass();
        this.f36081b.add(Integer.valueOf(section.i()));
        Iterator it = this.f36080a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((Section) obj).i() == section.i()) {
                break;
            }
        }
        Section section2 = (Section) obj;
        return section2 == null ? section : section2;
    }

    @Override // dp.d
    @NotNull
    public final Section b(@NotNull Section section) {
        section.getClass();
        if (this.f36081b.contains(Integer.valueOf(section.i())) || section.q() != Section.c.I || section.d().size() <= 9) {
            return section;
        }
        this.f36080a.add(section);
        return Section.a(section, null, 0, false, CollectionsKt.a0(CollectionsKt.P(new Content(0L, "", "more", "", "", null, Content.d.I, null, false, false, 0, null, new Content.TrackerData(section.i(), section.p(), section.l(), section.e(), section.n(), ""), null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9312, 4194303)), CollectionsKt.s0(section.d(), 9)), 524159);
    }

    @Override // dp.d
    public final void reset() {
        this.f36080a.clear();
    }
}
