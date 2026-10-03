.class public final Lha/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lha/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lha/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final v:Z

.field private final w:I


# direct methods
.method public constructor <init>(Lha/w;Landroid/os/Bundle;ZZI)V
    .locals 0
    .param p1    # Lha/w;
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
    iput-object p1, p0, Lha/w$b;->d:Lha/w;

    .line 5
    .line 6
    iput-object p2, p0, Lha/w$b;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lha/w$b;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lha/w$b;->v:Z

    .line 11
    .line 12
    iput p5, p0, Lha/w$b;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lha/w$b;)I
    .locals 4
    .param p1    # Lha/w$b;
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
    iget-boolean v1, p0, Lha/w$b;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Lha/w$b;->i:Z

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
    iget-boolean v1, p1, Lha/w$b;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lha/w$b;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lha/w$b;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lha/w$b;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p1, Lha/w$b;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v1, v3

    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    if-gez v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-boolean v1, p0, Lha/w$b;->v:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v3, p1, Lha/w$b;->v:Z

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-boolean v0, p1, Lha/w$b;->v:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget v0, p0, Lha/w$b;->w:I

    .line 77
    .line 78
    iget p1, p1, Lha/w$b;->w:I

    .line 79
    .line 80
    sub-int/2addr v0, p1

    .line 81
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lha/w$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/w$b;->c(Lha/w$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lha/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/w$b;->d:Lha/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/w$b;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
