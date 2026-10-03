.class final Li1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lz90/i0;

.field final synthetic i:Li1/q;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lz90/i0;Li1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/m$a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Li1/m$a;->e:Lz90/i0;

    .line 7
    .line 8
    iput-object p3, p0, Li1/m$a;->i:Li1/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/j;

    .line 2
    .line 3
    instance-of p2, p1, Le0/h;

    .line 4
    .line 5
    iget-object v0, p0, Li1/m$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Le0/i;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Le0/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Le0/i;->a()Le0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Le0/d;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p2, p1, Le0/e;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Le0/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Le0/e;->a()Le0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of p2, p1, Le0/n$b;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of p2, p1, Le0/n$c;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Le0/n$c;

    .line 62
    .line 63
    invoke-virtual {p1}, Le0/n$c;->a()Le0/n$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of p2, p1, Le0/n$a;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Le0/n$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Le0/n$a;->a()Le0/n$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Le0/j;

    .line 89
    .line 90
    new-instance p2, Li1/l;

    .line 91
    .line 92
    iget-object v0, p0, Li1/m$a;->i:Li1/q;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, v0, p1, v1}, Li1/l;-><init>(Li1/q;Le0/j;Ll60/b;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iget-object v0, p0, Li1/m$a;->e:Lz90/i0;

    .line 100
    .line 101
    invoke-static {v0, v1, v1, p2, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
