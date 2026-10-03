.class public final synthetic Lvq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:La2/k;

.field public final synthetic H:I

.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

.field public final synthetic e:Lu90/b;

.field public final synthetic i:Z

.field public final synthetic v:Lvq/v;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lu90/b;ZLvq/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/j;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p2, p0, Lvq/j;->e:Lu90/b;

    iput-boolean p3, p0, Lvq/j;->i:Z

    iput-object p4, p0, Lvq/j;->v:Lvq/v;

    iput-object p5, p0, Lvq/j;->w:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lvq/j;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvq/j;->G:La2/k;

    iput p8, p0, Lvq/j;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvq/j;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lvq/j;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 18
    .line 19
    iget-object v1, p0, Lvq/j;->e:Lu90/b;

    .line 20
    .line 21
    iget-boolean v2, p0, Lvq/j;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Lvq/j;->v:Lvq/v;

    .line 24
    .line 25
    iget-object v4, p0, Lvq/j;->w:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lvq/j;->F:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lvq/j;->G:La2/k;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lvq/r;->n(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lu90/b;ZLvq/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
