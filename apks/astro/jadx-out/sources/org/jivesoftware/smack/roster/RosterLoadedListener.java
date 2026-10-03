package org.jivesoftware.smack.roster;

/* loaded from: classes4.dex */
public interface RosterLoadedListener {
    void onRosterLoaded(Roster roster);

    void onRosterLoadingFailed(Exception exc);
}
