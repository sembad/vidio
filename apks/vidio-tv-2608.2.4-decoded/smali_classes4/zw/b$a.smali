.class public final Lzw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Ltv/c1;Lxw/f;)Lxw/g;
    .locals 1
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzw/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lzw/b;-><init>(Ltv/c1;Lxw/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
