.class public final Lfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# instance fields
.field private final a:Loo/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/h<",
            "Lfo/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo/f;Lxi/h;)V
    .locals 0
    .param p1    # Loo/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxi/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/f;",
            "Lxi/h<",
            "Lfo/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/c;->a:Loo/f;

    .line 5
    .line 6
    iput-object p2, p0, Lfo/c;->b:Lxi/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb0/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/c;->b:Lxi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/c;->a:Loo/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxi/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lfo/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lfo/b;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
