package com.kmklabs.vidioplayer.internal.utils.cpu;

import androidx.collection.t0;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageData;
import h60.l;
import h60.n;
import h60.r;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r60.e;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;", "", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;", "processInfo", "<init>", "(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;)V", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;", "getProcData", "()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;", "Ljava/io/File;", "statFile$delegate", "Lh60/l;", "getStatFile", "()Ljava/io/File;", "statFile", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ProcProvider {
    private static final int CSTIME_INDEX = 16;
    private static final int CUTIME_INDEX = 15;
    private static final int STARTTIME_INDEX = 21;
    private static final int STIME_INDEX = 14;
    private static final int UTIME_INDEX = 13;

    @NotNull
    private final ProcessInfoProvider processInfo;

    /* renamed from: statFile$delegate, reason: from kotlin metadata */
    @NotNull
    private final l statFile;
    public static final int $stable = 8;

    public ProcProvider(@NotNull ProcessInfoProvider processInfoProvider) {
        processInfoProvider.getClass();
        this.processInfo = processInfoProvider;
        this.statFile = n.b(new Function0() { // from class: com.kmklabs.vidioplayer.internal.utils.cpu.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                File statFile_delegate$lambda$0;
                statFile_delegate$lambda$0 = ProcProvider.statFile_delegate$lambda$0(ProcProvider.this);
                return statFile_delegate$lambda$0;
            }
        });
    }

    private final File getStatFile() {
        return (File) this.statFile.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File statFile_delegate$lambda$0(ProcProvider procProvider) {
        File file = new File(t0.a(procProvider.processInfo.getPid(), "/proc/", "/stat"));
        if (file.exists()) {
            return file;
        }
        return null;
    }

    @Nullable
    public final CpuUsageData.ProcData getProcData() {
        Object bVar;
        List split$default;
        File statFile = getStatFile();
        if (statFile != null) {
            try {
                r.a aVar = r.f37956e;
                bVar = e.e(statFile);
            } catch (Throwable th2) {
                r.a aVar2 = r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            String str = (String) bVar;
            if (str != null) {
                split$default = StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null);
                return new CpuUsageData.ProcData(Long.parseLong((String) split$default.get(13)), Long.parseLong((String) split$default.get(14)), Long.parseLong((String) split$default.get(15)), Long.parseLong((String) split$default.get(16)), Long.parseLong((String) split$default.get(21)));
            }
        }
        return null;
    }
}
