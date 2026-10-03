.class public final synthetic Lcom/vidio/android/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feedback/SendFeedbackActivity;

.field public final synthetic d:Lkz/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feedback/c;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    iput-object p2, p0, Lcom/vidio/android/feedback/c;->d:Lkz/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkz/e;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/feedback/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/feedback/c;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vidio/android/feedback/c;->d:Lkz/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/feedback/d;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ls3/i;

    .line 18
    .line 19
    const v4, -0x4ddb4584

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkr/a;->a:Lkr/a;

    .line 27
    .line 28
    invoke-static {p1, v0, v3}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/feedback/e;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/feedback/e;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls3/i;

    .line 37
    .line 38
    const v2, 0x1b3ec9a5

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lmr/a;->a:Lmr/a;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
