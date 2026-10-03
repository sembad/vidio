.class final Lqw/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase"
    f = "SendFeedbackUseCase.kt"
    l = {
        0x44,
        0x41
    }
    m = "sendPlaybackFeedback"
    v = 0x2
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Lqw/a;

.field H:I

.field d:Ljava/lang/String;

.field e:Ltv/j;

.field i:Lqw/a;

.field v:Lcom/vidio/domain/entity/AppIssue;

.field w:Lcom/vidio/domain/entity/AppIssueItem;


# direct methods
.method constructor <init>(Lqw/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw/f;->G:Lqw/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

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

    .line 1
    iput-object p1, p0, Lqw/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqw/f;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqw/f;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lqw/f;->G:Lqw/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lqw/a;->r(Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ltv/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
