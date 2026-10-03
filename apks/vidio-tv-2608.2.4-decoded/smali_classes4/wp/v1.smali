.class public final synthetic Lwp/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/v1;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/v1;->e:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Lwp/v1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/v1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/v1;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/v1;->F:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

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
    iget-object p2, p0, Lwp/v1;->d:Lcom/vidio/domain/entity/Section;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section$b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "content_"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v0, p0, Lwp/v1;->e:Lcom/vidio/domain/entity/Content;

    .line 51
    .line 52
    iget-object v1, p0, Lwp/v1;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v2, p0, Lwp/v1;->v:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v3, p0, Lwp/v1;->w:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v5, p0, Lwp/v1;->F:Lf2/f0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v8}, Lwp/k1;->n(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
