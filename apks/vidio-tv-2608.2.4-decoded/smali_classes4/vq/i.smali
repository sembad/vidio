.class public final synthetic Lvq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lvq/v;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Z

.field public final synthetic i:Ll0/a;

.field public final synthetic v:Lz90/i0;

.field public final synthetic w:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;


# direct methods
.method public synthetic constructor <init>(Lu90/b;ZLl0/a;Lz90/i0;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/i;->d:Lu90/b;

    iput-boolean p2, p0, Lvq/i;->e:Z

    iput-object p3, p0, Lvq/i;->i:Ll0/a;

    iput-object p4, p0, Lvq/i;->v:Lz90/i0;

    iput-object p5, p0, Lvq/i;->w:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p6, p0, Lvq/i;->F:Lvq/v;

    iput-object p7, p0, Lvq/i;->G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lvq/i;->H:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhs/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lvq/i;->i:Ll0/a;

    .line 9
    .line 10
    iget-object v2, p0, Lvq/i;->v:Lz90/i0;

    .line 11
    .line 12
    iget-object v3, p0, Lvq/i;->w:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 13
    .line 14
    iget-object v4, p0, Lvq/i;->F:Lvq/v;

    .line 15
    .line 16
    iget-object v5, p0, Lvq/i;->G:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lhs/h0;-><init>(Ll0/a;Lz90/i0;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lu1/j;

    .line 22
    .line 23
    const v2, -0xcadee27

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v0, v1, v2}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvq/i;->d:Lu90/b;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Lvq/t;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lvq/t;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lvq/u;

    .line 47
    .line 48
    iget-object v7, p0, Lvq/i;->H:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-direct {v6, v1, v7}, Lvq/u;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lu1/j;

    .line 54
    .line 55
    const v7, 0x2fd4df92

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v7, v6, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4, v0, v5, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lvq/i;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lvq/b;->a()Lu1/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v0, v1, v2}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
