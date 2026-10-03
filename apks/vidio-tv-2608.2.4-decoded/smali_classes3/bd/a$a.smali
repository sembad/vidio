.class public final Lbd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbd/a$a;->b:I

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Lbd/d;Lxc/i;)Lbd/c;
    .locals 2
    .param p1    # Lbd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Lxc/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbd/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbd/b;-><init>(Lbd/d;Lxc/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lxc/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxc/p;->c()Loc/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Loc/h;->d:Loc/h;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbd/b;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lbd/b;-><init>(Lbd/d;Lxc/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lbd/a;

    .line 29
    .line 30
    iget v1, p0, Lbd/a$a;->b:I

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, Lbd/a;-><init>(Lbd/d;Lxc/i;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbd/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbd/a$a;

    .line 10
    .line 11
    iget p1, p1, Lbd/a$a;->b:I

    .line 12
    .line 13
    iget v1, p0, Lbd/a$a;->b:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbd/a$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x4d5

    .line 6
    .line 7
    return v0
.end method
