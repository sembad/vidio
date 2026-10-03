package com.cisco.veop.sf_sdk.dm;

import com.cisco.veop.sf_sdk.utils.C1750y;
import com.cisco.veop.sf_sdk.utils.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class DmGrid implements Serializable {
    private static final long serialVersionUID = 1;
    private int total = 0;
    private int firstIndex = 0;
    private long gridStartTime = -1;
    private long gridEndTime = -1;
    private long gridFocusedStartTime = -1;
    private String gridHoleText = "";
    private long eventWindowDuration = 0;
    private long windowStartTime = -1;
    public DmChannelList channels = new DmChannelList();
    public final List<DmAction> actions = new ArrayList();

    public DmGrid deepCopy() {
        return (DmGrid) T.a(this);
    }

    public final boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 == null || !(o5 instanceof DmGrid)) {
            return false;
        }
        DmGrid dmGrid = (DmGrid) o5;
        if (this.total == dmGrid.total && this.firstIndex == dmGrid.firstIndex && this.gridStartTime == dmGrid.gridStartTime && this.gridFocusedStartTime == dmGrid.gridFocusedStartTime && this.gridHoleText.equals(dmGrid.gridHoleText) && this.eventWindowDuration == dmGrid.eventWindowDuration && this.channels.equals(dmGrid.channels) && this.actions.equals(dmGrid.actions)) {
            return true;
        }
        return false;
    }

    public long getEventWindowDuration() {
        return this.eventWindowDuration;
    }

    public int getFirstIndex() {
        return this.firstIndex;
    }

    public long getGridEndTime() {
        return this.gridEndTime;
    }

    public long getGridFocusedStartTime() {
        return this.gridFocusedStartTime;
    }

    public String getGridHoleText() {
        return this.gridHoleText;
    }

    public long getGridStartTime() {
        return this.gridStartTime;
    }

    public int getTotal() {
        return this.total;
    }

    public long getWindowStartTime() {
        return this.windowStartTime;
    }

    public final int hashCode() {
        return (((((this.total ^ this.firstIndex) ^ C1750y.c(this.gridStartTime)) ^ C1750y.c(this.gridFocusedStartTime)) ^ C1750y.c(this.eventWindowDuration)) ^ this.channels.hashCode()) ^ this.actions.hashCode();
    }

    public void reset() {
        this.total = 0;
        this.firstIndex = 0;
        this.gridStartTime = -1L;
        this.windowStartTime = -1L;
        this.gridEndTime = -1L;
        this.gridFocusedStartTime = -1L;
        this.gridHoleText = "";
        this.eventWindowDuration = 0L;
        this.channels.reset();
        DmAction.recycleInstances(this.actions);
        this.actions.clear();
    }

    public void setEventWindowDuration(long eventWindowDuration) {
        this.eventWindowDuration = eventWindowDuration;
    }

    public void setFirstIndex(int firstIndex) {
        this.firstIndex = firstIndex;
    }

    public void setGridEndTime(long gridEndTime) {
        this.gridEndTime = gridEndTime;
    }

    public void setGridFocusedStartTime(long gridFocusedStartTime) {
        this.gridFocusedStartTime = gridFocusedStartTime;
    }

    public void setGridHoleText(String gridHoleText) {
        this.gridHoleText = gridHoleText;
    }

    public void setGridStartTime(long gridStartTime) {
        this.gridStartTime = gridStartTime;
    }

    public void setTotal(int total) {
        this.total = total;
    }

    public void setWindowStartTime(long windowStartTime) {
        this.windowStartTime = windowStartTime;
    }

    public void shallowCopy(final DmGrid copy) {
        reset();
        if (copy == null) {
            return;
        }
        this.total = copy.total;
        this.firstIndex = copy.firstIndex;
        this.gridStartTime = copy.gridStartTime;
        this.windowStartTime = copy.windowStartTime;
        this.gridEndTime = copy.gridEndTime;
        this.gridFocusedStartTime = copy.gridFocusedStartTime;
        this.gridHoleText = copy.gridHoleText;
        this.eventWindowDuration = copy.eventWindowDuration;
        DmChannelList.shallowCopy(this.channels, copy.channels);
        this.actions.addAll(copy.actions);
    }

    public String toString() {
        return "DmGrid: firstIndex: " + this.firstIndex + ", total: " + this.total;
    }
}
