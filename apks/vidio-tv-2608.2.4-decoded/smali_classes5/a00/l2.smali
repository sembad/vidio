.class public final synthetic La00/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La00/l2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La00/l2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v1, Lsa0/h;

    .line 14
    .line 15
    const-class v0, La00/k2$e;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v0, La00/k2$e$a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, La00/k2$e$c;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, La00/k2$e$d;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    move-object v6, v4

    .line 41
    new-array v4, v5, [Lkotlin/reflect/d;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v0, v4, v7

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v6, v4, v2

    .line 51
    .line 52
    new-instance v6, Lwa0/t1;

    .line 53
    .line 54
    sget-object v8, La00/k2$e$a;->INSTANCE:La00/k2$e$a;

    .line 55
    .line 56
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    const-string v10, "com.vidio.kmm.usecase.SubtitlePreference.Subtitle.Auto"

    .line 59
    .line 60
    invoke-direct {v6, v10, v8, v9}, Lwa0/t1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lwa0/t1;

    .line 64
    .line 65
    sget-object v9, La00/k2$e$d;->INSTANCE:La00/k2$e$d;

    .line 66
    .line 67
    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    const-string v11, "com.vidio.kmm.usecase.SubtitlePreference.Subtitle.Off"

    .line 70
    .line 71
    invoke-direct {v8, v11, v9, v10}, Lwa0/t1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    new-array v5, v5, [Lsa0/c;

    .line 75
    .line 76
    aput-object v6, v5, v7

    .line 77
    .line 78
    sget-object v6, La00/k2$e$c$a;->a:La00/k2$e$c$a;

    .line 79
    .line 80
    aput-object v6, v5, v0

    .line 81
    .line 82
    aput-object v8, v5, v2

    .line 83
    .line 84
    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    const-string v2, "com.vidio.kmm.usecase.SubtitlePreference.Subtitle"

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lsa0/h;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lsa0/c;[Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
