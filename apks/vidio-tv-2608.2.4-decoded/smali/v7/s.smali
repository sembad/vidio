.class public final synthetic Lv7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic e:I

.field public final synthetic i:Lv7/t$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILv7/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lv7/s;->e:I

    iput-object p3, p0, Lv7/s;->i:Lv7/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv7/t$c;

    .line 18
    .line 19
    iget v2, p0, Lv7/s;->e:I

    .line 20
    .line 21
    iget-object v3, p0, Lv7/s;->i:Lv7/t$a;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lv7/t$c;->b(ILv7/t$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
