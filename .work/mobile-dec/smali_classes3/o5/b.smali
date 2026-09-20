.class public final Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k;


# instance fields
.field private final a:Lj5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lj5/c;I)V
    .locals 0
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Lj5/c;

    iput p2, p0, Lo5/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lo5/b;-><init>(Lj5/c;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo5/m;)V
    .locals 4
    .param p1    # Lo5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lo5/m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo5/b;->a:Lj5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo5/m;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lo5/m;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lo5/m;->m(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lo5/m;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lo5/m;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0, v2, v3}, Lo5/m;->m(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lo5/m;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lo5/b;->b:I

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Lo5/m;->h()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0, v0}, Lo5/m;->o(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/b;->a:Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lo5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lo5/b;->a:Lj5/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lo5/b;

    .line 18
    .line 19
    iget-object v3, p1, Lo5/b;->a:Lj5/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj5/c;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lo5/b;->b:I

    .line 33
    .line 34
    iget p1, p1, Lo5/b;->b:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->a:Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lo5/b;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo5/b;->a:Lj5/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\', newCursorPosition="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lo5/b;->b:I

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
