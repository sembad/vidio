.class public final Landroidx/navigation/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/h0$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/h0$a;->g:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/h0$a;->h:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/h0$a;->i:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/h0$a;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/h0;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/navigation/h0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/h0$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/navigation/h0$a;->b:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/h0;

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/navigation/h0$a;->e:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/navigation/h0$a;->f:Z

    .line 14
    .line 15
    iget v6, p0, Landroidx/navigation/h0$a;->g:I

    .line 16
    .line 17
    iget v7, p0, Landroidx/navigation/h0$a;->h:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/navigation/h0$a;->i:I

    .line 20
    .line 21
    iget v9, p0, Landroidx/navigation/h0$a;->j:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/h0;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v4, Landroidx/navigation/h0;

    .line 28
    .line 29
    iget v7, p0, Landroidx/navigation/h0$a;->c:I

    .line 30
    .line 31
    iget-boolean v8, p0, Landroidx/navigation/h0$a;->e:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Landroidx/navigation/h0$a;->f:Z

    .line 34
    .line 35
    iget v10, p0, Landroidx/navigation/h0$a;->g:I

    .line 36
    .line 37
    iget v11, p0, Landroidx/navigation/h0$a;->h:I

    .line 38
    .line 39
    iget v12, p0, Landroidx/navigation/h0$a;->i:I

    .line 40
    .line 41
    iget v13, p0, Landroidx/navigation/h0$a;->j:I

    .line 42
    .line 43
    move v5, v1

    .line 44
    move v6, v2

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/navigation/h0;-><init>(ZZIZZIIII)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method

.method public final b(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/h0$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/h0$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/h0$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/h0$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/h0$a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(IZZ)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/h0$a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/h0$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/h0$a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/h0$a;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/h0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/navigation/h0$a;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/h0$a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/h0$a;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/h0$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
