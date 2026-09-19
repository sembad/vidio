.class public final synthetic Le20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/q;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f130943

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le20/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->INSTANCE:Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;

    .line 39
    .line 40
    sget v1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->$stable:I

    .line 41
    .line 42
    invoke-virtual {p1, v4, v1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getBody1()Lw8/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v4, v1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ll80/a;->a()Lx8/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lw8/d;->a(I)Lw8/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v1, 0x6e

    .line 63
    .line 64
    invoke-static {v2, p1, p2, v1}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object p1, Lk8/r;->a:Lk8/r$a;

    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-static {p1, p2}, Ls8/w;->b(Lk8/r;F)Lk8/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ls8/g0;->b(Lk8/r;)Lk8/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
