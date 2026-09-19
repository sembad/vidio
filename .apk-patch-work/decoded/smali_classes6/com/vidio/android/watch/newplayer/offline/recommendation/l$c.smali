.class public final Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/watch/newplayer/offline/recommendation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lvp/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/vidio/android/watch/newplayer/offline/recommendation/l;


# direct methods
.method public constructor <init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/l;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vidio/android/watch/newplayer/offline/recommendation/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;->b:Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lvp/i1;->a(Landroid/view/View;)Lvp/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;->a:Lvp/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;)V
    .locals 5
    .param p1    # Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;->a:Lvp/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/i1;->b:Lvp/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lvp/b1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->b()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpz/h0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lpz/h0;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lpz/h0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/m;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l$c;->b:Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/m;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/l;Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
