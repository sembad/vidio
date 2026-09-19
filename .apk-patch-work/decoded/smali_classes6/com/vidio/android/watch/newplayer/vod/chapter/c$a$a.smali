.class final Lcom/vidio/android/watch/newplayer/vod/chapter/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/chapter/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/time/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/time/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/c$a$a;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/c$a$a;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->a(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)Lvp/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lvp/a2;->b:Lcom/vidio/vidikit/VidioButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v4, p2

    .line 34
    .line 35
    const p2, 0x7f130816

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->a(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)Lvp/a2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lvp/a2;->b:Lcom/vidio/vidikit/VidioButton;

    .line 50
    .line 51
    new-instance v1, Lwx/b;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, p1}, Lwx/b;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p2, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$a;->a:Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$a;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
