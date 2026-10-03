.class final Luq/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Luq/a;


# direct methods
.method constructor <init>(Luq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/a$e$a;->d:Luq/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsv/a$c;

    .line 2
    .line 3
    new-instance p2, Ldv/m2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Ldv/m2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luq/a$e$a;->d:Luq/a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Lsv/a$c$a;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lsv/a$c$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsv/a$c$a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Luq/a;->q(Luq/a;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Lsv/a$c$c;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Lsv/a$c$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsv/a$c$c;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v0, p1, p2}, Luq/a;->r(Luq/a;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, p1, Lsv/a$c$d;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Luq/a;->s(Luq/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Lsv/a$c$b;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lsv/a$c$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsv/a$c$b;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v0, p1, p2}, Luq/a;->r(Luq/a;J)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
