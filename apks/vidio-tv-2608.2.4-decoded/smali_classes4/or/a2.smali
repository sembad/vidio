.class public final synthetic Lor/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/m1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/m1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/a2;->d:Lcom/vidio/android/tv/features/multiprofile/m1;

    iput-object p2, p0, Lor/a2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lor/a2;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lor/a2;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lor/a2;->w:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/l1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/q;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/l1;->b()Lu90/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v0, Lor/a2;->w:Landroidx/compose/runtime/d5;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/l1;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/l1;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v15, v0, Lor/a2;->d:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 50
    .line 51
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v2, v1, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance v13, Lor/n2;

    .line 68
    .line 69
    const-string v18, "onProfileClick(Lcom/vidio/kmm/api/AccountProfile;)V"

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    const-class v16, Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 75
    .line 76
    const-string v17, "onProfileClick"

    .line 77
    .line 78
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v13}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v13

    .line 85
    :cond_1
    check-cast v2, Lkotlin/reflect/g;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v9, v0, Lor/a2;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v10, v0, Lor/a2;->i:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v11, v0, Lor/a2;->v:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static/range {v3 .. v13}, Lor/q2;->a(Lu90/b;Ljava/lang/String;ZZLa2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1
.end method
