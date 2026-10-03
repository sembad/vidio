.class final Lxe/a$a;
.super Lxe/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:[B


# virtual methods
.method public final a()Lxe/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " events"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lxe/a;

    .line 17
    .line 18
    iget-object v1, p0, Lxe/a$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lxe/a$a;->b:[B

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lxe/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Missing required properties:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Lxe/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([B)Lxe/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/a$a;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
