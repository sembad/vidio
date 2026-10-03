.class public final Landroidx/navigation/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/navigation/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final i:I

.field private final v:Z

.field private final w:I


# direct methods
.method public constructor <init>(Landroidx/navigation/b0;Landroid/os/Bundle;ZIZI)V
    .locals 0
    .param p1    # Landroidx/navigation/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/b0$b;->c:Landroidx/navigation/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/b0$b;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/b0$b;->e:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/navigation/b0$b;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/navigation/b0$b;->v:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/navigation/b0$b;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/b0$b;)I
    .locals 6
    .param p1    # Landroidx/navigation/b0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-boolean v1, p0, Landroidx/navigation/b0$b;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Landroidx/navigation/b0$b;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, Landroidx/navigation/b0$b;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget v1, p1, Landroidx/navigation/b0$b;->i:I

    .line 23
    .line 24
    iget-boolean v3, p1, Landroidx/navigation/b0$b;->v:Z

    .line 25
    .line 26
    iget-object v4, p1, Landroidx/navigation/b0$b;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    iget v5, p0, Landroidx/navigation/b0$b;->i:I

    .line 29
    .line 30
    sub-int/2addr v5, v1

    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    if-gez v5, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Landroidx/navigation/b0$b;->d:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v1, v4

    .line 63
    if-lez v1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    if-gez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Landroidx/navigation/b0$b;->v:Z

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    return v0

    .line 76
    :cond_8
    if-nez v1, :cond_9

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v0, p0, Landroidx/navigation/b0$b;->w:I

    .line 82
    .line 83
    iget p1, p1, Landroidx/navigation/b0$b;->w:I

    .line 84
    .line 85
    sub-int/2addr v0, p1

    .line 86
    return v0
.end method

.method public final b()Landroidx/navigation/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b0$b;->c:Landroidx/navigation/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b0$b;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/b0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/b0$b;->a(Landroidx/navigation/b0$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/b0$b;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/navigation/b0$b;->c:Landroidx/navigation/b0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/navigation/b0;->k()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lac/e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
