.class public final synthetic Lod0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lod0/g;Lld0/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lld0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lld0/b;->deserialize(Lod0/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
