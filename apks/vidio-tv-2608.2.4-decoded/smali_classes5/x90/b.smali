.class final Lx90/b;
.super Lw90/b;
.source "SourceFile"

# interfaces
.implements Lw60/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw90/b<",
        "TK;TV;>;",
        "Lw60/d$a;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lx90/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lx90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx90/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw90/f;Ljava/lang/Object;Lx90/a;)V
    .locals 1
    .param p1    # Lw90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lx90/a;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, Lw90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx90/b;->i:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lx90/b;->v:Lx90/a;

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
    iget-object v0, p0, Lx90/b;->v:Lx90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/a;->e()Ljava/lang/Object;

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
    iget-object v0, p0, Lx90/b;->v:Lx90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx90/b;->v:Lx90/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lx90/a;->h(Ljava/lang/Object;)Lx90/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx90/b;->v:Lx90/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw90/b;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lx90/b;->v:Lx90/a;

    .line 20
    .line 21
    iget-object v2, p0, Lx90/b;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
