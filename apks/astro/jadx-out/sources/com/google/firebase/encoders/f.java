package com.google.firebase.encoders;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.IOException;

/* loaded from: classes.dex */
public interface f {
    @O
    @Deprecated
    f b(@O String str, @Q Object obj) throws IOException;

    @O
    f c(@O d dVar, boolean z5) throws IOException;

    @O
    f d(@O d dVar, long j5) throws IOException;

    @O
    f e(@O d dVar, int i5) throws IOException;

    @O
    f f(@O d dVar, float f5) throws IOException;

    @O
    f g(@O d dVar) throws IOException;

    @O
    f h(@O d dVar, double d5) throws IOException;

    @O
    @Deprecated
    f i(@O String str, boolean z5) throws IOException;

    @O
    @Deprecated
    f j(@O String str, double d5) throws IOException;

    @O
    @Deprecated
    f k(@O String str, long j5) throws IOException;

    @O
    @Deprecated
    f l(@O String str, int i5) throws IOException;

    @O
    f n(@O d dVar, @Q Object obj) throws IOException;

    @O
    f o(@Q Object obj) throws IOException;

    @O
    f s(@O String str) throws IOException;
}
