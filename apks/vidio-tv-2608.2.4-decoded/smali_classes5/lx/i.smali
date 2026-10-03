.class public final synthetic Llx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Llx/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Llx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/i;->d:Ljava/util/Set;

    iput-object p2, p0, Llx/i;->e:Llx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz30/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llx/j;

    .line 7
    .line 8
    iget-object v1, p0, Llx/i;->e:Llx/k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llx/j;-><init>(Llx/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz30/g$a;->c(Llx/j;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llx/n;->e:Llx/n;

    .line 17
    .line 18
    iget-object v2, p0, Llx/i;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget v0, Lj40/f;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Llx/k;->h(Llx/k;Lo40/n;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Llx/k;->k(Llx/k;Lo40/n;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
