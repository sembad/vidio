.class public final Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-2096168137:Ldc0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/p<",
            "Ljava/lang/String;",
            "Lkotlin/time/a;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;->INSTANCE:Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;

    .line 7
    .line 8
    new-instance v0, Lcom/kmklabs/vidioplayer/api/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls3/i;

    .line 14
    .line 15
    const v2, -0x7cf0fcc9

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;->lambda$-2096168137:Ldc0/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/time/a;FLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;->lambda__2096168137$lambda$0(Ljava/lang/String;Lkotlin/time/a;FLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__2096168137$lambda$0(Ljava/lang/String;Lkotlin/time/a;FLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p4

    .line 17
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    :cond_3
    and-int/lit16 p4, p4, 0x180

    .line 38
    .line 39
    if-nez p4, :cond_5

    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    const/16 p4, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/16 p4, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, p4

    .line 53
    :cond_5
    and-int/lit16 p4, v0, 0x493

    .line 54
    .line 55
    const/16 v1, 0x492

    .line 56
    .line 57
    if-eq p4, v1, :cond_6

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    const/4 p4, 0x0

    .line 62
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    and-int/lit16 v7, v0, 0x3fe

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move v4, p2

    .line 81
    move-object v6, p3

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->access$SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLy3/k;Landroidx/compose/runtime/q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v6, p3

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 88
    .line 89
    .line 90
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final getLambda$-2096168137$vidioplayer()Ldc0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc0/p<",
            "Ljava/lang/String;",
            "Lkotlin/time/a;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;->lambda$-2096168137:Ldc0/p;

    .line 2
    .line 3
    return-object v0
.end method
