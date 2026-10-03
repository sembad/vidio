.class public final Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Laz/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laz/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le0/s;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object v0, p0, Le0/s;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, Le0/s;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lmc0/b;->a(Z)Lmc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le0/s;->d:Lmc0/a;

    .line 22
    .line 23
    new-instance p1, Laz/f;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Laz/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p2, v0, p1, v1}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le0/s;->e:Luc0/j;

    .line 39
    .line 40
    new-instance p1, Lkotlin/collections/l;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le0/s;->f:Lkotlin/collections/l;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Le0/s;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/s;->f:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Le0/s;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/s;->f:Lkotlin/collections/l;

    .line 2
    .line 3
    iget-object v1, p0, Le0/s;->e:Luc0/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Luc0/j;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    instance-of v2, p1, Luc0/u$b;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Luc0/u;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Luc0/j;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Le0/s;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/collections/l;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final synthetic c(Le0/s;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/s;->e:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Le0/s;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/s;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Le0/s;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/s;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le0/s;)Lkotlin/collections/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/s;->f:Lkotlin/collections/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Le0/s;)Lmc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/s;->d:Lmc0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Lc0/m3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/s;->e:Luc0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Luc0/u$b;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
