.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/n3;)Landroid/text/style/TtsSpan;
    .locals 1
    .param p0    # Lj5/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lj5/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj5/p3;

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/p3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
