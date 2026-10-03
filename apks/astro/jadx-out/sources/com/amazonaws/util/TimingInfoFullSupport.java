package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
class TimingInfoFullSupport extends TimingInfo {

    /* renamed from: f, reason: collision with root package name */
    private final Map<String, List<TimingInfo>> f24581f;

    /* renamed from: g, reason: collision with root package name */
    private final Map<String, Number> f24582g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimingInfoFullSupport(Long l5, long j5, Long l6) {
        super(l5, j5, l6);
        this.f24581f = new HashMap();
        this.f24582g = new HashMap();
    }

    @Override // com.amazonaws.util.TimingInfo
    public void B(String str, long j5) {
        this.f24582g.put(str, Long.valueOf(j5));
    }

    @Override // com.amazonaws.util.TimingInfo
    public void a(String str, TimingInfo timingInfo) {
        List<TimingInfo> list = this.f24581f.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.f24581f.put(str, list);
        }
        if (timingInfo.x()) {
            list.add(timingInfo);
            return;
        }
        LogFactory.b(getClass()).a("Skip submeasurement timing info with no end time for " + str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public Map<String, Number> d() {
        return this.f24582g;
    }

    @Override // com.amazonaws.util.TimingInfo
    public List<TimingInfo> e(String str) {
        return this.f24581f.get(str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public Number f(String str) {
        return this.f24582g.get(str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo m(String str) {
        List<TimingInfo> list;
        Map<String, List<TimingInfo>> map = this.f24581f;
        if (map == null || map.size() == 0 || (list = this.f24581f.get(str)) == null || list.size() == 0) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo r(String str) {
        return s(str, 0);
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo s(String str, int i5) {
        List<TimingInfo> list = this.f24581f.get(str);
        if (i5 >= 0 && list != null && list.size() != 0 && i5 < list.size()) {
            return list.get(i5);
        }
        return null;
    }

    @Override // com.amazonaws.util.TimingInfo
    public Map<String, List<TimingInfo>> t() {
        return this.f24581f;
    }

    @Override // com.amazonaws.util.TimingInfo
    public void w(String str) {
        int i5;
        Number f5 = f(str);
        if (f5 != null) {
            i5 = f5.intValue();
        } else {
            i5 = 0;
        }
        B(str, i5 + 1);
    }
}
