.class public final Lkw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/c;)V
    .locals 0
    .param p1    # Ln00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/k;->a:Ln00/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZ)Lca0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lca0/g<",
            "Lkotlin/time/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "ads/cues/dash/"

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p3, "ads/cues/hls/"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object p2, p0, Lkw/k;->a:Ln00/c;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ln00/c;->b(Ljava/lang/String;)Ln00/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k;->a:Ln00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
