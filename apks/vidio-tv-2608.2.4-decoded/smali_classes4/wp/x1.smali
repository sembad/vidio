.class public final synthetic Lwp/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/x1;->d:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lup/a;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

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
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lwp/x1;->d:Lcom/vidio/domain/entity/Content;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->h()Lcom/vidio/domain/entity/Content$Cover;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content$Cover;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const p2, 0x7f08043d

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v9, v0}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object p2, La2/k;->a:La2/k$a;

    .line 59
    .line 60
    const/high16 p3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p2, p3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x41070146

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lg0/g;->a(La2/k;F)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x3

    .line 74
    int-to-float p3, p3

    .line 75
    invoke-static {p2, p3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v10, 0x8db0

    .line 80
    .line 81
    .line 82
    const/16 v11, 0x1e0

    .line 83
    .line 84
    const-string v1, "Banner Image"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v11}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
