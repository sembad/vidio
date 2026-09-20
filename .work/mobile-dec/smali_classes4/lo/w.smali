.class public final synthetic Llo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/w;->c:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz1/p;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Llo/w;->c:Lcom/vidio/domain/entity/Content;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f080582

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v8, v0}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const p3, 0x3fe38e39

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v9, 0x8db0

    .line 66
    .line 67
    .line 68
    const/16 v10, 0x1e0

    .line 69
    .line 70
    const-string v1, "Content Highlight Cover"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
