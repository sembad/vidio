.class public final synthetic Lcom/vidio/android/identity/ui/registration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/f;->c:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->J:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v2

    .line 24
    invoke-interface {v11, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget p1, Lz1/x3;->a:I

    .line 31
    .line 32
    sget p1, Lz1/z3;->z:I

    .line 33
    .line 34
    invoke-static {v11}, Lz1/z3$a;->c(Landroidx/compose/runtime/q;)Lz1/z3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lz1/z3;->g()Lz1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const p1, 0x7f130244

    .line 43
    .line 44
    .line 45
    invoke-static {v11, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, p0, Lcom/vidio/android/identity/ui/registration/f;->c:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 50
    .line 51
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, Lcom/vidio/android/identity/ui/registration/RegistrationActivity$b;

    .line 68
    .line 69
    const-string v8, "onBackPressed()V"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const-class v6, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 74
    .line 75
    const-string v7, "onBackPressed"

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_2
    check-cast v1, Lkotlin/reflect/g;

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0xfa

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v0 .. v13}, Lwy/b2;->a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
