.class public final Loz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lvy/o;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loz/t;->a:Lvy/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ls50/d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/d;

    .line 2
    .line 3
    const-string v1, "plenty_event_batch_count"

    .line 4
    .line 5
    iget-object v2, p0, Loz/t;->a:Lvy/o;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-int v1, v3

    .line 21
    :goto_0
    const-string v3, "plenty_batch_threshold_minutes"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Le70/f;->c(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Ls50/d;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
