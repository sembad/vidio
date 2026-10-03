.class public final synthetic Lys/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lf2/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/x0;->d:Lu90/c;

    iput-object p2, p0, Lys/x0;->e:Ljava/lang/String;

    iput p3, p0, Lys/x0;->i:I

    iput-object p4, p0, Lys/x0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lys/x0;->w:Lf2/f0;

    iput-object p6, p0, Lys/x0;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lys/x0;->d:Lu90/c;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    new-instance v8, Lys/b1$e;

    .line 13
    .line 14
    invoke-direct {v8, v1}, Lys/b1$e;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lys/b1$f;

    .line 18
    .line 19
    iget-object v2, p0, Lys/x0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lys/x0;->i:I

    .line 22
    .line 23
    iget-object v4, p0, Lys/x0;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, Lys/x0;->w:Lf2/f0;

    .line 26
    .line 27
    iget-object v6, p0, Lys/x0;->F:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lys/b1$f;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lf2/f0;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu1/j;

    .line 33
    .line 34
    const v2, 0x799532c4

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v7, v0, v8, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
