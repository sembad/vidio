.class public final Lcom/vidio/android/tv/engagement/gift/x;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/engagement/gift/x$a;,
        Lcom/vidio/android/tv/engagement/gift/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/engagement/gift/x$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/engagement/gift/x;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/engagement/gift/x$b;",
        "",
        "a",
        "b",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v:J

.field private final w:Leq/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLeq/b;Le20/r;)V
    .locals 1
    .param p3    # Leq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/tv/engagement/gift/x$b$b;->a:Lcom/vidio/android/tv/engagement/gift/x$b$b;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/vidio/android/tv/engagement/gift/x;->v:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/tv/engagement/gift/x;->w:Leq/b;

    .line 15
    .line 16
    new-instance p1, Lcom/vidio/android/tv/engagement/gift/w;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/engagement/gift/w;-><init>(Lcom/vidio/android/tv/engagement/gift/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static m(Lcom/vidio/android/tv/engagement/gift/x;Lcom/vidio/android/tv/engagement/gift/x$b;)Lcom/vidio/android/tv/engagement/gift/x$b$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vidio/android/tv/engagement/gift/x$b$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/engagement/gift/x;->w:Leq/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Leq/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/vidio/android/tv/engagement/gift/x;->v:J

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "live/"

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    const-string p0, "engagement"

    .line 40
    .line 41
    const-string v1, "virtual_gift"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    const-string p0, "itm_source"

    .line 47
    .line 48
    const-string v1, "producttv"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    const-string p0, "itm_medium"

    .line 54
    .line 55
    const-string v1, "iconplayertv"

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    const-string p0, "itm_campaign"

    .line 61
    .line 62
    const-string v1, "virtualgifttv"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/engagement/gift/x$b$a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
