.class public final Lk70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70/c;


# instance fields
.field private final a:Lg70/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln80/f;",
            "Ls80/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg70/l;Ln80/c;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lg70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk70/k;->a:Lg70/l;

    .line 11
    .line 12
    iput-object p2, p0, Lk70/k;->b:Ln80/c;

    .line 13
    .line 14
    iput-object p3, p0, Lk70/k;->c:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 17
    .line 18
    new-instance p2, Lk70/j;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lk70/j;-><init>(Lk70/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lk70/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method static c(Lk70/k;)Le90/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk70/k;->a:Lg70/l;

    .line 2
    .line 3
    iget-object p0, p0, Lk70/k;->b:Ln80/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj70/e;->p()Le90/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln80/f;",
            "Ls80/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk70/k;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk70/k;->b:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lj70/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk70/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Le90/d0;

    .line 11
    .line 12
    return-object v0
.end method
