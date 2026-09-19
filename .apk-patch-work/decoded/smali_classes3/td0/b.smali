.class final Ltd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/c;


# virtual methods
.method public final a(Ltd0/o0;Ltd0/l0;)Ltd0/f0;
    .locals 0
    .param p1    # Ltd0/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
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
