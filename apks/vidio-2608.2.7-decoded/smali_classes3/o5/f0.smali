.class public final Lo5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/z0;


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2022

    .line 5
    .line 6
    iput-char p1, p0, Lo5/f0;->a:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj5/c;)Lo5/y0;
    .locals 3
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo5/y0;

    .line 2
    .line 3
    new-instance v1, Lj5/c;

    .line 4
    .line 5
    iget-char v2, p0, Lo5/f0;->a:C

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lj5/c;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo5/d0$a;->a()Lo5/d0$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lo5/y0;-><init>(Lj5/c;Lo5/d0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo5/f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo5/f0;

    .line 10
    .line 11
    iget-char p1, p1, Lo5/f0;->a:C

    .line 12
    .line 13
    iget-char v0, p0, Lo5/f0;->a:C

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Lo5/f0;->a:C

    .line 2
    .line 3
    return v0
.end method
