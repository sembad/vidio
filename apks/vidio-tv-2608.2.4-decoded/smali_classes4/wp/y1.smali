.class public final synthetic Lwp/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lf2/f0;

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;

.field public final synthetic i:I

.field public final synthetic v:Lwp/t7;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;ILwp/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/y1;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/y1;->e:Lcom/vidio/domain/entity/Content;

    iput p3, p0, Lwp/y1;->i:I

    iput-object p4, p0, Lwp/y1;->v:Lwp/t7;

    iput-object p5, p0, Lwp/y1;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/y1;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/y1;->G:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, La2/k;->a:La2/k$a;

    .line 27
    .line 28
    iget-object p2, p0, Lwp/y1;->d:Lcom/vidio/domain/entity/Section;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section$b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "content_"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v0, p0, Lwp/y1;->e:Lcom/vidio/domain/entity/Content;

    .line 58
    .line 59
    iget v1, p0, Lwp/y1;->i:I

    .line 60
    .line 61
    iget-object v3, p0, Lwp/y1;->v:Lwp/t7;

    .line 62
    .line 63
    iget-object v4, p0, Lwp/y1;->w:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v5, p0, Lwp/y1;->F:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v7, p0, Lwp/y1;->G:Lf2/f0;

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Lwp/k1;->s(Lcom/vidio/domain/entity/Content;IILwp/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
