.class final Llt/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Llt/b;

.field final synthetic e:Llt/l;


# direct methods
.method constructor <init>(Llt/b;Llt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt/l$c$a;->d:Llt/b;

    .line 5
    .line 6
    iput-object p2, p0, Llt/l$c$a;->e:Llt/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La00/a$c;

    .line 2
    .line 3
    instance-of p2, p1, La00/a$c$d;

    .line 4
    .line 5
    iget-object v0, p0, Llt/l$c$a;->d:Llt/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Llt/k$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Llt/b;->b()Lhv/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhv/j;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, La00/a$c$d;

    .line 23
    .line 24
    invoke-virtual {p1}, La00/a$c$d;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, v0, p1}, Llt/k$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Llt/l$b$b;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Llt/l$b$b;-><init>(Llt/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p2, p1, La00/a$c$f;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Llt/k$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Llt/b;->d()Lhv/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhv/j;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, La00/a$c$f;

    .line 55
    .line 56
    invoke-virtual {p1}, La00/a$c$f;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, v0, p1}, Llt/k$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Llt/l$b$b;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Llt/l$b$b;-><init>(Llt/k;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p2, p1, La00/a$c$e;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p2, Llt/k$b;

    .line 74
    .line 75
    invoke-virtual {v0}, Llt/b;->c()Lhv/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lhv/j;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p1, La00/a$c$e;

    .line 87
    .line 88
    invoke-virtual {p1}, La00/a$c$e;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, v0, p1}, Llt/k$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Llt/l$b$b;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Llt/l$b$b;-><init>(Llt/k;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Llt/l$b$a;->a:Llt/l$b$a;

    .line 102
    .line 103
    :goto_0
    iget-object p2, p0, Llt/l$c$a;->e:Llt/l;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
