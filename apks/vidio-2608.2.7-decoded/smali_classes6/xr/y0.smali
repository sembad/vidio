.class public final synthetic Lxr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxr/i1$b$e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lxr/i1;


# direct methods
.method public synthetic constructor <init>(Lxr/i1$b$e;Lkotlin/jvm/functions/Function1;Lxr/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/y0;->c:Lxr/i1$b$e;

    iput-object p2, p0, Lxr/y0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxr/y0;->e:Lxr/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr/y0;->c:Lxr/i1$b$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxr/i1$b$e;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lxr/f1$e;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lxr/f1$e;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lxr/f1$f;

    .line 25
    .line 26
    iget-object v4, p0, Lxr/y0;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lxr/f1$f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ls3/i;

    .line 32
    .line 33
    const v4, 0x2fd4df92

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p1, v1, v3, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxr/b1;

    .line 45
    .line 46
    iget-object v1, p0, Lxr/y0;->e:Lxr/i1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxr/b1;-><init>(Lxr/i1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls3/i;

    .line 52
    .line 53
    const v2, 0x3154692f

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v3, v3, v1, v0}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
