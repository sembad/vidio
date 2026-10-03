.class public final Li70/w;
.super Lo90/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo90/b$b<",
        "Lj70/e;",
        "Li70/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Li70/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/p0<",
            "Li70/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li70/w;->b:Lkotlin/jvm/internal/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/w;->b:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li70/u$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li70/u$a;->v:Li70/u$a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lj70/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li70/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg80/f0;->a(Lj70/e;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Li70/z;->h:I

    .line 13
    .line 14
    invoke-static {}, Li70/z;->d()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Li70/w;->b:Lkotlin/jvm/internal/p0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Li70/u$a;->d:Li70/u$a;

    .line 27
    .line 28
    iput-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Li70/z;->g()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Li70/u$a;->e:Li70/u$a;

    .line 42
    .line 43
    iput-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Li70/z;->a()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Li70/u$a;->i:Li70/u$a;

    .line 57
    .line 58
    iput-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Li70/z;->b()Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Li70/u$a;->w:Li70/u$a;

    .line 72
    .line 73
    iput-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method
