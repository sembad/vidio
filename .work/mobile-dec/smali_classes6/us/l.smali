.class public final synthetic Lus/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/l;->c:Ljava/util/List;

    iput-object p2, p0, Lus/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lus/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lus/l;->i:Ljava/util/List;

    iput-object p5, p0, Lus/l;->v:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lus/l;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v0, Lus/n;

    .line 13
    .line 14
    iget-object v2, p0, Lus/l;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lus/l;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v4, p0, Lus/l;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lus/l;->v:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lus/n;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ls3/i;

    .line 26
    .line 27
    const v2, -0xee7105d

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6, v1}, Lb2/n0;->b(Lb2/p0;ILs3/i;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
