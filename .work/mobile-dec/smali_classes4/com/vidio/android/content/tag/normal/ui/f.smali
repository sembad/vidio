.class public final synthetic Lcom/vidio/android/content/tag/normal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/content/tag/normal/ui/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/f;->d:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->L:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/vidio/android/content/tag/normal/ui/h;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/vidio/android/content/tag/normal/ui/f;->d:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lcom/vidio/android/content/tag/normal/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const p2, -0x77f599c1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v9, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/high16 v10, 0x30000

    .line 44
    .line 45
    const/16 v11, 0xde

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
