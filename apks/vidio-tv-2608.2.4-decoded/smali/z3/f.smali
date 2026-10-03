.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/c<",
        "Ly3/m<",
        "TT;>;",
        "Lb4/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lb4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/m;)V
    .locals 2
    .param p1    # Ly3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lb4/b;

    .line 7
    .line 8
    invoke-interface {p1}, Ly3/m;->a()Lw/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ly3/m;->a()Lw/b2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lw/b2;->o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lb4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz3/f;->b:Lb4/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/m;->a()Lw/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw/b2;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, Lz3/g;->b:I

    .line 12
    .line 13
    const v2, 0xf423f

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/m;->a()Lw/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz3/f;->b:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb4/b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lb4/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4, v1}, Lw/b2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
