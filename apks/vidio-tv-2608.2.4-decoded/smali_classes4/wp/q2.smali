.class public final synthetic Lwp/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lf2/f0;

.field public final synthetic d:Lg0/c3;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Lcom/vidio/domain/entity/Content;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg0/c3;Lcom/vidio/domain/entity/Section;Landroidx/compose/runtime/i2;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/q2;->d:Lg0/c3;

    iput-object p2, p0, Lwp/q2;->e:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lwp/q2;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lwp/q2;->v:Lcom/vidio/domain/entity/Content;

    iput-object p5, p0, Lwp/q2;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/q2;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/q2;->G:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget-object v0, p0, Lwp/q2;->d:Lg0/c3;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lg0/c3;->a(La2/k;F)La2/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lwp/q2;->e:Lcom/vidio/domain/entity/Section;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section$b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "content_"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lwp/q2;->i:Landroidx/compose/runtime/i2;

    .line 57
    .line 58
    invoke-static {p1, p2}, Laq/i;->a(La2/k;Landroidx/compose/runtime/i2;)La2/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v0, p0, Lwp/q2;->v:Lcom/vidio/domain/entity/Content;

    .line 65
    .line 66
    iget-object v1, p0, Lwp/q2;->w:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v2, p0, Lwp/q2;->F:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v4, p0, Lwp/q2;->G:Lf2/f0;

    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, Lwp/k1;->r(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
