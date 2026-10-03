.class public abstract Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/g$a;
    }
.end annotation


# direct methods
.method public static a()Lxe/g;
    .locals 4

    .line 1
    new-instance v0, Lxe/b;

    .line 2
    .line 3
    sget-object v1, Lxe/g$a;->i:Lxe/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxe/b;-><init>(Lxe/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lxe/g;
    .locals 4

    .line 1
    new-instance v0, Lxe/b;

    .line 2
    .line 3
    sget-object v1, Lxe/g$a;->v:Lxe/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxe/b;-><init>(Lxe/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lxe/g;
    .locals 2

    .line 1
    new-instance v0, Lxe/b;

    .line 2
    .line 3
    sget-object v1, Lxe/g$a;->d:Lxe/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lxe/b;-><init>(Lxe/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lxe/g;
    .locals 4

    .line 1
    new-instance v0, Lxe/b;

    .line 2
    .line 3
    sget-object v1, Lxe/g$a;->e:Lxe/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxe/b;-><init>(Lxe/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lxe/g$a;
.end method
