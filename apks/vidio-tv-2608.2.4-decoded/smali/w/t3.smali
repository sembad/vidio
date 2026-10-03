.class public final Lw/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lw/v;",
        ">",
        "Ljava/lang/Object;",
        "Lw/l3<",
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
    iput p1, p0, Lw/t3;->a:I

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

.method public final c(JLw/v;Lw/v;Lw/v;)Lw/v;
    .locals 4
    .param p3    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw/v;
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
    iget p5, p0, Lw/t3;->a:I

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

.method public final d(JLw/v;Lw/v;Lw/v;)Lw/v;
    .locals 0
    .param p3    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw/v;
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

.method public final synthetic e(Lw/v;Lw/v;Lw/v;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/b;->b(Lw/l3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lw/t3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lw/v;Lw/v;Lw/v;)Lw/v;
    .locals 0

    .line 1
    return-object p3
.end method
