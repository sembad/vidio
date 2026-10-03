.class public final synthetic Lds/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/i0;->c:Ljava/util/List;

    iput-object p2, p0, Lds/i0;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lds/i0;->e:Z

    iput-object p4, p0, Lds/i0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lds/i0;->c:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v0, Lds/x;

    .line 22
    .line 23
    iget-object v2, p0, Lds/i0;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-boolean v4, p0, Lds/i0;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lds/i0;->i:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lds/x;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls3/i;

    .line 33
    .line 34
    const v2, 0x6af6fcf8

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, v1}, Lb2/n0;->b(Lb2/p0;ILs3/i;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
