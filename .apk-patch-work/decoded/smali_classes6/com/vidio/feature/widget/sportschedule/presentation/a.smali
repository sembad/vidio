.class final Lcom/vidio/feature/widget/sportschedule/presentation/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetWorker"
    f = "SportScheduleWidgetWorker.kt"
    l = {
        0x1d,
        0x20
    }
    m = "doWork"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->e:Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->i:I

    iget-object p1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->e:Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;

    invoke-virtual {p1, p0}, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
