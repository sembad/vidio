.class public final synthetic Lcom/vidio/android/chat/group/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/s;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/chat/group/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/chat/group/s;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/vidio/android/chat/group/s;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    :goto_2
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/chat/group/j;->b(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lcom/vidio/android/shared/content/sharing/f;Landroidx/compose/runtime/q;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
