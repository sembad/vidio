.class public final Lde0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lce0/c;->f:I

    .line 2
    .line 3
    invoke-static {}, Lce0/c$a;->b()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Lde0/l;
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lde0/h;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
