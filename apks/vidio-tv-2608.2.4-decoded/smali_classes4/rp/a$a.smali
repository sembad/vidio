.class public final Lrp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/a$a$b;
    }
.end annotation


# static fields
.field private static final b:Lrp/a$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrp/a$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp/a$a;->b:Lrp/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrp/a$a$b;)V
    .locals 0
    .param p1    # Lrp/a$a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrp/a$a;->a:Lrp/a$a$b;

    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lrp/a$a;Lhv/j;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkotlin/time/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/time/a;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance p2, Lhv/k;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/time/a;->p(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p2, v2, v0, v1}, Lhv/k;-><init>(Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Llt/b;)Lca0/g;
    .locals 6
    .param p1    # Llt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/b;",
            ")",
            "Lca0/g<",
            "Lfp/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Llt/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llt/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lrp/a$a;->a:Lrp/a$a$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llt/b$a;->b()Lhv/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lrp/a$a;->b:Lrp/a$a$a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lrp/a$a$b;->b(Lrp/a$a$b;)Lkw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-virtual {v0}, Llt/b$a;->d()Lhv/j;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lrp/a$a$b;->a(Lrp/a$a$b;)Lkw/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    invoke-virtual {v0}, Llt/b$a;->c()Lhv/j;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lrp/a$a$b;->c(Lrp/a$a$b;)Lkw/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v1, Lkw/b;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v3}, Lkw/b;-><init>(Lkw/a;Lkw/a;Lkw/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Llt/b$a;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Llt/b$a;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lkw/b;->d(JZ)Lca0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lrp/a$a$c;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0, p1}, Lrp/a$a$c;-><init>(Lca0/r;Lrp/a$a;Llt/b;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const-string p1, "Check failed."

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method
