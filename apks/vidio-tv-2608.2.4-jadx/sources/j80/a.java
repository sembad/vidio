package j80;

import a70.d;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.n0;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a extends k80.a {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a f42695f = new a(Arrays.copyOf(new int[]{1, 0, 7}, 3));

    /* renamed from: j80.a$a, reason: collision with other inner class name */
    public static final class C0638a {
        @NotNull
        public static a a(@NotNull InputStream inputStream) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt(), 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.v(intRange, 10));
            Iterator<Integer> it = intRange.iterator();
            while (((d) it).hasNext()) {
                ((n0) it).nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] q02 = CollectionsKt.q0(arrayList);
            int[] copyOf = Arrays.copyOf(q02, q02.length);
            return new a(Arrays.copyOf(copyOf, copyOf.length));
        }
    }

    static {
        new a(Arrays.copyOf(new int[0], 0));
    }

    public final boolean h() {
        return f(f42695f);
    }
}
