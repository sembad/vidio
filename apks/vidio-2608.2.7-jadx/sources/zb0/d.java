package zb0;

import com.google.android.gms.common.api.a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.io.AccessDeniedException;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes3.dex */
public final class d implements Sequence<File> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final File f82576a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final FileWalkDirection f82577b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Function1<File, Boolean> f82578c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function1<File, Unit> f82579d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function2<File, IOException, Unit> f82580e;

    /* renamed from: f, reason: collision with root package name */
    private final int f82581f;

    private static abstract class a extends c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b extends kotlin.collections.b<File> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayDeque<c> f82582c;

        private final class a extends a {

            /* renamed from: b, reason: collision with root package name */
            private boolean f82584b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private File[] f82585c;

            /* renamed from: d, reason: collision with root package name */
            private int f82586d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f82587e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ b f82588f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull b bVar, File file) {
                super(file);
                file.getClass();
                this.f82588f = bVar;
            }

            @Override // zb0.d.c
            @Nullable
            public final File b() {
                d dVar = d.this;
                if (!this.f82587e && this.f82585c == null) {
                    Function1 function1 = dVar.f82578c;
                    if (function1 == null || ((Boolean) function1.invoke(a())).booleanValue()) {
                        File[] listFiles = a().listFiles();
                        this.f82585c = listFiles;
                        if (listFiles == null) {
                            Function2 function2 = dVar.f82580e;
                            if (function2 != null) {
                                function2.invoke(a(), new AccessDeniedException(a(), null, "Cannot list files in a directory", 2, null));
                            }
                            this.f82587e = true;
                        }
                    }
                    return null;
                }
                File[] fileArr = this.f82585c;
                if (fileArr != null && this.f82586d < fileArr.length) {
                    fileArr.getClass();
                    int i11 = this.f82586d;
                    this.f82586d = i11 + 1;
                    return fileArr[i11];
                }
                if (!this.f82584b) {
                    this.f82584b = true;
                    return a();
                }
                Function1 function12 = dVar.f82579d;
                if (function12 != null) {
                    function12.invoke(a());
                }
                return null;
            }
        }

        /* renamed from: zb0.d$b$b, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        private final class C1369b extends c {

            /* renamed from: b, reason: collision with root package name */
            private boolean f82589b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1369b(@NotNull File file) {
                super(file);
                file.getClass();
            }

            @Override // zb0.d.c
            @Nullable
            public final File b() {
                if (this.f82589b) {
                    return null;
                }
                this.f82589b = true;
                return a();
            }
        }

        /* loaded from: classes6.dex */
        private final class c extends a {

            /* renamed from: b, reason: collision with root package name */
            private boolean f82590b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private File[] f82591c;

            /* renamed from: d, reason: collision with root package name */
            private int f82592d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b f82593e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull b bVar, File file) {
                super(file);
                file.getClass();
                this.f82593e = bVar;
            }

            @Override // zb0.d.c
            @Nullable
            public final File b() {
                Function2 function2;
                d dVar = d.this;
                if (this.f82590b) {
                    File[] fileArr = this.f82591c;
                    if (fileArr == null || this.f82592d < fileArr.length) {
                        if (fileArr == null) {
                            File[] listFiles = a().listFiles();
                            this.f82591c = listFiles;
                            if (listFiles == null && (function2 = dVar.f82580e) != null) {
                                function2.invoke(a(), new AccessDeniedException(a(), null, "Cannot list files in a directory", 2, null));
                            }
                            File[] fileArr2 = this.f82591c;
                            if (fileArr2 == null || fileArr2.length == 0) {
                                Function1 function1 = dVar.f82579d;
                                if (function1 != null) {
                                    function1.invoke(a());
                                }
                            }
                        }
                        File[] fileArr3 = this.f82591c;
                        fileArr3.getClass();
                        int i11 = this.f82592d;
                        this.f82592d = i11 + 1;
                        return fileArr3[i11];
                    }
                    Function1 function12 = dVar.f82579d;
                    if (function12 != null) {
                        function12.invoke(a());
                        return null;
                    }
                } else {
                    Function1 function13 = dVar.f82578c;
                    if (function13 == null || ((Boolean) function13.invoke(a())).booleanValue()) {
                        this.f82590b = true;
                        return a();
                    }
                }
                return null;
            }
        }

        public b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.f82582c = arrayDeque;
            if (d.this.f82576a.isDirectory()) {
                arrayDeque.push(a(d.this.f82576a));
            } else if (d.this.f82576a.isFile()) {
                arrayDeque.push(new C1369b(d.this.f82576a));
            } else {
                done();
            }
        }

        private final a a(File file) {
            int ordinal = d.this.f82577b.ordinal();
            if (ordinal == 0) {
                return new c(this, file);
            }
            if (ordinal == 1) {
                return new a(this, file);
            }
            m.a();
            return null;
        }

        @Override // kotlin.collections.b
        protected final void computeNext() {
            File file;
            File b11;
            while (true) {
                ArrayDeque<c> arrayDeque = this.f82582c;
                c peek = arrayDeque.peek();
                if (peek == null) {
                    file = null;
                    break;
                }
                b11 = peek.b();
                if (b11 == null) {
                    arrayDeque.pop();
                } else if (b11.equals(peek.a()) || !b11.isDirectory() || arrayDeque.size() >= d.this.f82581f) {
                    break;
                } else {
                    arrayDeque.push(a(b11));
                }
            }
            file = b11;
            if (file != null) {
                setNext(file);
            } else {
                done();
            }
        }
    }

    private static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final File f82594a;

        public c(@NotNull File file) {
            file.getClass();
            this.f82594a = file;
        }

        @NotNull
        public final File a() {
            return this.f82594a;
        }

        @Nullable
        public abstract File b();
    }

    d(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        fileWalkDirection = (i12 & 2) != 0 ? FileWalkDirection.f50858c : fileWalkDirection;
        i11 = (i12 & 32) != 0 ? a.e.API_PRIORITY_OTHER : i11;
        this.f82576a = file;
        this.f82577b = fileWalkDirection;
        this.f82578c = function1;
        this.f82579d = function12;
        this.f82580e = function2;
        this.f82581f = i11;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<File> iterator() {
        return new b();
    }
}
