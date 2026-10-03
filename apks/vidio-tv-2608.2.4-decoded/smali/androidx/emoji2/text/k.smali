.class public final synthetic Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic e:Landroidx/emoji2/text/i$i;

.field public final synthetic i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/i$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/k;->d:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/i$i;

    iput-object p3, p0, Landroidx/emoji2/text/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/i$i;

    iget-object v1, p0, Landroidx/emoji2/text/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/i$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
