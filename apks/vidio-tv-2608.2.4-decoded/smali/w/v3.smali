.class public final Lw/v3;
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

.field private final b:I

.field private final c:Lw/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILw/h0;)V
    .locals 2
    .param p3    # Lw/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/v3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw/v3;->b:I

    .line 7
    .line 8
    new-instance v0, Lw/n3;

    .line 9
    .line 10
    new-instance v1, Lw/m0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lw/m0;-><init>(IILw/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lw/n3;-><init>(Lw/k0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw/v3;->c:Lw/n3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw/v3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLw/v;Lw/v;Lw/v;)Lw/v;
    .locals 6
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
    iget-object v0, p0, Lw/v3;->c:Lw/n3;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lw/n3;->c(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(JLw/v;Lw/v;Lw/v;)Lw/v;
    .locals 6
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
    iget-object v0, p0, Lw/v3;->c:Lw/n3;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lw/n3;->d(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    iget v0, p0, Lw/v3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lw/v;Lw/v;Lw/v;)Lw/v;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/b;->b(Lw/l3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lw/v3;->c:Lw/n3;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lw/n3;->d(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
