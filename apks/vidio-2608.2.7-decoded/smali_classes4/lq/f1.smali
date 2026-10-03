.class public final synthetic Llq/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/f1;->c:Lcom/vidio/android/feature/discovery/search/ui/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Llq/f1;->c:Lcom/vidio/android/feature/discovery/search/ui/g1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/g1;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const p1, 0x708363b7

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p2, 0x708363b8

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/g1;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "icon-"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x18

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 p1, 0x5

    .line 82
    int-to-float v4, p1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    const/16 v10, 0x1f8

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
