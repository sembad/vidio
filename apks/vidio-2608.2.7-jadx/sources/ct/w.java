package ct;

import androidx.recyclerview.widget.n;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w extends n.f<Section> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w f35060a = new w();

    @Override // androidx.recyclerview.widget.n.f
    public final boolean a(Section section, Section section2) {
        return section.equals(section2);
    }

    @Override // androidx.recyclerview.widget.n.f
    public final boolean b(Section section, Section section2) {
        return section.i() == section2.i();
    }
}
