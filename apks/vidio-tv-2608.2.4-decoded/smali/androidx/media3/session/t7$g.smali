.class public final Landroidx/media3/session/t7$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/legacy/v$b;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Landroidx/media3/session/t7$f;

.field private final f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$g;->a:Landroidx/media3/session/legacy/v$b;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/t7$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/t7$g;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/t7$g;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/t7$g;->e:Landroidx/media3/session/t7$f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/t7$g;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/t7$g;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final b()Landroidx/media3/session/t7$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7$g;->e:Landroidx/media3/session/t7$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/t7$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/t7$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7$g;->a:Landroidx/media3/session/legacy/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/v$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/t7$g;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/session/t7$g;->e:Landroidx/media3/session/t7$f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/t7$g;->e:Landroidx/media3/session/t7$f;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/t7$g;->a:Landroidx/media3/session/legacy/v$b;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/session/t7$g;->a:Landroidx/media3/session/legacy/v$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/v$b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method final f()Landroidx/media3/session/legacy/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7$g;->a:Landroidx/media3/session/legacy/v$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/t7$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/media3/session/t7$g;->e:Landroidx/media3/session/t7$f;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Landroidx/media3/session/t7$g;->a:Landroidx/media3/session/legacy/v$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ControllerInfo {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/t7$g;->a:Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/legacy/v$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", uid="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/legacy/v$b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
