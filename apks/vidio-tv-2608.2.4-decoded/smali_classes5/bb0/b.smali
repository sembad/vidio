.class final Lbb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/c;


# virtual methods
.method public final a(Lbb0/p0;Lbb0/l0;)Lbb0/f0;
    .locals 0
    .param p1    # Lbb0/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
