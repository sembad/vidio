.class public final synthetic Lcom/vidio/android/shorts/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/y7;

.field public final synthetic d:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/y7;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/n8;->c:Lcom/vidio/android/shorts/y7;

    iput-object p2, p0, Lcom/vidio/android/shorts/n8;->d:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, 0x7f130707

    .line 15
    .line 16
    .line 17
    invoke-static {v5, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p0, Lcom/vidio/android/shorts/n8;->c:Lcom/vidio/android/shorts/y7;

    .line 22
    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p3, p2, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, Lcom/vidio/android/shorts/p8;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lcom/vidio/android/shorts/p8;-><init>(Lcom/vidio/android/shorts/y7;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, p3

    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/16 v6, 0x180

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v0, 0x7f080455

    .line 54
    .line 55
    .line 56
    const-string v2, "ShortEngagementBarItemSubtitle"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/vidio/android/shorts/n8;->d:Ly3/k;

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/shorts/w;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
