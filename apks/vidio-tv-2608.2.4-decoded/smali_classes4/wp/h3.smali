.class public final synthetic Lwp/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lwp/o1;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lwp/h3;->d:Lwp/o1;

    iput-object p1, p0, Lwp/h3;->e:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/h3;->i:Ljava/lang/Integer;

    iput-object p3, p0, Lwp/h3;->v:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/h3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/h3;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lku/e;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    check-cast p4, Lf2/f0;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lwp/h3;->e:Lcom/vidio/domain/entity/Section;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance p3, Lwp/f7;

    .line 35
    .line 36
    iget-object p6, p0, Lwp/h3;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p3, p6, v4, p4, p2}, Lwp/f7;-><init>(Ljava/lang/Integer;ILf2/f0;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lwp/h3;->d:Lwp/o1;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lwp/o1;->d(Lwp/f7;)Lf2/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v3, v1

    .line 48
    new-instance v1, Lwp/r1;

    .line 49
    .line 50
    iget-object v5, p0, Lwp/h3;->w:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v6, p0, Lwp/h3;->F:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lwp/r1;-><init>(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V

    .line 55
    .line 56
    .line 57
    const p2, -0x6f940ae8

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, p5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    and-int/lit8 p2, p1, 0xe

    .line 65
    .line 66
    const/high16 p3, 0x30000

    .line 67
    .line 68
    or-int/2addr p2, p3

    .line 69
    shr-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x70

    .line 72
    .line 73
    or-int v7, p2, p1

    .line 74
    .line 75
    iget-object v2, p0, Lwp/h3;->v:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v6, p5

    .line 81
    invoke-static/range {v0 .. v7}, Lup/l0;->b(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
