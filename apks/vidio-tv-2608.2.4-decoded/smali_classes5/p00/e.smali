.class public final synthetic Lp00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ltv/s;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lp00/j;


# direct methods
.method public synthetic constructor <init>(Ltv/s;Ljava/util/List;Lp00/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00/e;->d:Ltv/s;

    iput-object p2, p0, Lp00/e;->e:Ljava/util/List;

    iput-object p3, p0, Lp00/e;->i:Lp00/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz90/y0;->b()Lz90/v2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lp00/i;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v1, p0, Lp00/e;->d:Ltv/s;

    .line 15
    .line 16
    iget-object v2, p0, Lp00/e;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lp00/e;->i:Lp00/j;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lp00/i;-><init>(Ltv/s;Ljava/util/List;Ljava/lang/String;Lp00/j;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lha0/t;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lu50/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
