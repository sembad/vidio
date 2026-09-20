.class final Lqc0/b;
.super Lpc0/b;
.source "SourceFile"

# interfaces
.implements Lec0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc0/b<",
        "TK;TV;>;",
        "Lec0/d$a;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lqc0/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lqc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc0/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc0/f;Ljava/lang/Object;Lqc0/a;)V
    .locals 1
    .param p1    # Lpc0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lqc0/a;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, Lpc0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqc0/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lqc0/b;->i:Lqc0/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/b;->i:Lqc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc0/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/b;->i:Lqc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc0/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqc0/b;->i:Lqc0/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lqc0/a;->h(Ljava/lang/Object;)Lqc0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqc0/b;->i:Lqc0/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpc0/b;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lqc0/b;->i:Lqc0/a;

    .line 20
    .line 21
    iget-object v2, p0, Lqc0/b;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
