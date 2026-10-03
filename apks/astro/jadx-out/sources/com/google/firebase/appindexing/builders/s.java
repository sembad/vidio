package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class s extends l<s> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public s() {
        super("MusicRecording");
    }

    public final s t(@O q qVar) {
        return d("byArtist", qVar);
    }

    public final s u(int i5) {
        return b("duration", i5);
    }

    public final s v(@O p pVar) {
        return d("inAlbum", pVar);
    }

    public final s w(@O r... rVarArr) {
        return d("inPlaylist", rVarArr);
    }
}
