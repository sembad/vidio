.class public final Lp1/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lp1/v;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/a4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/i4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 0
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p5
.end method

.method public final synthetic d(Lp1/v;Lp1/v;Lp1/v;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->a(Lp1/a4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 4
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget p5, p0, Lp1/i4;->a:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/i4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->a(Lp1/a4;)J

    .line 2
    .line 3
    .line 4
    return-object p3
.end method
