.class public final synthetic Le20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/l;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    iput-object p2, p0, Le20/l;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls8/e0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

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
    sget-object p2, Lk8/r;->a:Lk8/r$a;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ls8/e0;->a(Lk8/r$a;)Lk8/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p3, Le20/m;

    .line 21
    .line 22
    iget-object v7, p0, Le20/l;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 23
    .line 24
    iget-object v8, p0, Le20/l;->d:Landroidx/compose/runtime/e5;

    .line 25
    .line 26
    invoke-direct {p3, v7, v8}, Le20/m;-><init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Landroidx/compose/runtime/e5;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x366ae4dd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, p3}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v5, 0xc00

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static/range {v0 .. v6}, Ls8/d0;->a(Lk8/r;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->INSTANCE:Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;

    .line 45
    .line 46
    sget v0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->$stable:I

    .line 47
    .line 48
    invoke-virtual {p3, v4, v0}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getCaption()Lw8/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v4, v0}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ll80/a;->c()Lx8/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x0

    .line 65
    const/16 v2, 0x7e

    .line 66
    .line 67
    invoke-static {v1, p3, v0, v2}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    const/4 v0, 0x0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {p2, p3, v0}, Ls8/w;->c(Lk8/r;FF)Lk8/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x6

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const-string v0, "VS"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Ls8/e0;->a(Lk8/r$a;)Lk8/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance p1, Le20/n;

    .line 94
    .line 95
    invoke-direct {p1, v7, v8}, Le20/n;-><init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Landroidx/compose/runtime/e5;)V

    .line 96
    .line 97
    .line 98
    const p2, -0xdc8fe6c

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v4, p1}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0xc00

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static/range {v0 .. v6}, Ls8/d0;->a(Lk8/r;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
