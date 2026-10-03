.class public final synthetic Lwp/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lwp/o1;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lwp/o1;Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/u2;->d:Lwp/o1;

    iput-object p2, p0, Lwp/u2;->e:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lwp/u2;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lwp/u2;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/u2;->w:Lcom/vidio/domain/entity/Content;

    iput-object p6, p0, Lwp/u2;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/u2;->G:Lkotlin/jvm/functions/Function1;

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
    move-result p1

    .line 10
    check-cast p3, Lcom/vidio/domain/entity/Content;

    .line 11
    .line 12
    check-cast p4, Lf2/f0;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lwp/u2;->e:Lcom/vidio/domain/entity/Section;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    new-instance v1, Lwp/f7;

    .line 34
    .line 35
    iget-object v3, p0, Lwp/u2;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v1, v3, p1, p4, p6}, Lwp/f7;-><init>(Ljava/lang/Integer;ILf2/f0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwp/u2;->d:Lwp/o1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lwp/o1;->d(Lwp/f7;)Lf2/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v1, v0

    .line 47
    new-instance v0, Lwp/s1;

    .line 48
    .line 49
    iget-object v3, p0, Lwp/u2;->w:Lcom/vidio/domain/entity/Content;

    .line 50
    .line 51
    iget-object v4, p0, Lwp/u2;->F:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v5, p0, Lwp/u2;->G:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lwp/s1;-><init>(Lku/e;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x73d9203b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    and-int/lit8 p1, p2, 0xe

    .line 66
    .line 67
    const/high16 p4, 0x30000

    .line 68
    .line 69
    or-int/2addr p1, p4

    .line 70
    shr-int/lit8 p2, p2, 0x3

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0x70

    .line 73
    .line 74
    or-int v7, p1, p2

    .line 75
    .line 76
    iget-object v2, p0, Lwp/u2;->v:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v6, p5

    .line 81
    move-object v0, v1

    .line 82
    move-object v1, p3

    .line 83
    invoke-static/range {v0 .. v7}, Lup/l0;->b(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
