.class public final synthetic Lez/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:I

.field public final synthetic i:Lc2/d1;

.field public final synthetic v:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lnc0/b;ILc2/d1;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/c;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lez/c;->d:Lnc0/b;

    iput p3, p0, Lez/c;->e:I

    iput-object p4, p0, Lez/c;->i:Lc2/d1;

    iput-object p5, p0, Lez/c;->v:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc2/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/c;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lez/g;

    .line 12
    .line 13
    iget v3, p0, Lez/c;->e:I

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lez/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lez/h;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lez/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls3/i;

    .line 24
    .line 25
    const v4, 0x769627f8

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v2, v0, v3}, Lc2/r0;->a(Lc2/s0;Lkotlin/jvm/functions/Function1;Ls3/i;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lez/c;->d:Lnc0/b;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lez/o;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lez/o;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lez/p;

    .line 47
    .line 48
    iget-object v5, p0, Lez/c;->i:Lc2/d1;

    .line 49
    .line 50
    iget-object v6, p0, Lez/c;->v:Ls3/i;

    .line 51
    .line 52
    invoke-direct {v4, v0, v5, v6}, Lez/p;-><init>(Ljava/util/List;Lc2/d1;Ls3/i;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ls3/i;

    .line 56
    .line 57
    const v5, -0x73c450aa

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v0}, Lc2/s0;->c(ILkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
