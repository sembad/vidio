.class public final Lz4/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/x1;


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lg5/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lg5/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz4/q2;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Lz4/q2;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz4/q2;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lz4/q2;->i:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lz4/q2;->v:Lg5/n;

    .line 14
    .line 15
    iput-object p1, p0, Lz4/q2;->w:Lg5/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lg5/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/q2;->v:Lg5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/q2;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/q2;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/q2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lg5/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/q2;->w:Lg5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lg5/n;)V
    .locals 0
    .param p1    # Lg5/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/q2;->v:Lg5/n;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/q2;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/q2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/q2;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lg5/n;)V
    .locals 0
    .param p1    # Lg5/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/q2;->w:Lg5/n;

    .line 2
    .line 3
    return-void
.end method
