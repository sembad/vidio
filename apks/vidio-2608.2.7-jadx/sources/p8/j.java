package p8;

import androidx.datastore.core.CorruptionException;
import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import java.io.FileInputStream;
import java.io.OutputStream;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y7.m;

/* loaded from: classes3.dex */
public final class j implements m<d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f59848a = new j();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final d f59849b;

    static {
        d y11 = d.y();
        y11.getClass();
        f59849b = y11;
    }

    @Override // y7.m
    public final d a() {
        return f59849b;
    }

    @Override // y7.m
    @Nullable
    public final Object b(@NotNull FileInputStream fileInputStream) throws CorruptionException {
        try {
            return d.B(fileInputStream);
        } catch (InvalidProtocolBufferException e11) {
            throw new CorruptionException("Cannot read proto.", e11);
        }
    }

    @Override // y7.m
    public final Unit c(Object obj, OutputStream outputStream) {
        ((d) obj).g(outputStream);
        return Unit.f50784a;
    }
}
