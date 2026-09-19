.class final Lm8/v1$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/v1;->d(Lm8/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk8/i;",
        "Lk8/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm8/v1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8/v1$a;->c:Lm8/v1$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk8/i;

    .line 2
    .line 3
    instance-of v0, p1, Lk8/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lk8/m;

    .line 9
    .line 10
    new-instance v1, Ls8/p;

    .line 11
    .line 12
    invoke-direct {v1}, Ls8/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lk8/m;->h()Ls8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ls8/p;->i(Ls8/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lk8/i;->b()Lk8/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ls8/p;->a(Lk8/r;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ls8/a;->b()Ls8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lk8/m;->i(Ls8/a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Lm8/v1;->b(Lk8/i;)Lk8/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
