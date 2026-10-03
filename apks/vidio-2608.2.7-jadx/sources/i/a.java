package i;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\u0014B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H&¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000f\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Li/a;", "I", "O", "", "<init>", "()V", "Landroid/content/Context;", "context", "input", "Landroid/content/Intent;", "createIntent", "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;", "", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Ljava/lang/Object;", "Li/a$a;", "getSynchronousResult", "(Landroid/content/Context;Ljava/lang/Object;)Li/a$a;", "a", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class a<I, O> {

    /* renamed from: i.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0707a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Serializable f43855a;

        public C0707a(Serializable serializable) {
            this.f43855a = serializable;
        }

        public final T a() {
            return (T) this.f43855a;
        }
    }

    @NotNull
    public abstract Intent createIntent(@NotNull Context context, I input);

    @Nullable
    public C0707a<O> getSynchronousResult(@NotNull Context context, I input) {
        context.getClass();
        return null;
    }

    public abstract O parseResult(int resultCode, @Nullable Intent intent);
}
