package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class p extends l<p> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public p() {
        super("MusicAlbum");
    }

    public final p t(@O q qVar) {
        return d("byArtist", qVar);
    }

    public final p u(int i5) {
        return b("numTracks", i5);
    }

    public final p v(@O s... sVarArr) {
        return d("track", sVarArr);
    }
}
