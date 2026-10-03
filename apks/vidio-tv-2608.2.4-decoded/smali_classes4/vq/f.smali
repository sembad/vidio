.class public final synthetic Lvq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

.field public final synthetic e:Lvq/v;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/f;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p2, p0, Lvq/f;->e:Lvq/v;

    iput-object p3, p0, Lvq/f;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvq/f;->v:La2/k;

    iput p5, p0, Lvq/f;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvq/f;->w:I

    iget-object v1, p0, Lvq/f;->v:La2/k;

    iget-object v3, p0, Lvq/f;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iget-object v4, p0, Lvq/f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lvq/f;->e:Lvq/v;

    invoke-static/range {v0 .. v5}, Lvq/r;->h(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lkotlin/jvm/functions/Function1;Lvq/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
