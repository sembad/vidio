.class public final synthetic Lqy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/x;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo1/k0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f080307

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, v5, p2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 23
    .line 24
    const-string p2, "close_edit_mode"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p1, p0, Lqy/x;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p3, p2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance p3, Lcom/vidio/android/content/tag/normal/ui/e;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/content/tag/normal/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v10, p3

    .line 58
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/16 v11, 0xf

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object p1, Le80/d;->a:Le80/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Le80/b;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v6, 0x38

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
