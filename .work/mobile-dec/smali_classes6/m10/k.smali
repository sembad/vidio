.class public final Lm10/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh60/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/c;)V
    .locals 0
    .param p1    # Lh60/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10/k;->a:Lh60/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZ)Lvc0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lvc0/g<",
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
    invoke-static {p1, p2, p3}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

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
    iget-object p2, p0, Lm10/k;->a:Lh60/c;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lh60/c;->b(Ljava/lang/String;)Lh60/f;

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
    iget-object v0, p0, Lm10/k;->a:Lh60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh60/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
