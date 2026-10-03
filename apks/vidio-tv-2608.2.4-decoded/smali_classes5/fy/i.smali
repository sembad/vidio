.class final Lfy/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.inappmessage.GetValidMessagingCampaigns"
    f = "GetValidMessagingCampaigns.kt"
    l = {
        0x9
    }
    m = "inAppMessage"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lfy/h;

.field i:I


# direct methods
.method constructor <init>(Lfy/h;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy/h;",
            "Ll60/b<",
            "-",
            "Lfy/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy/i;->e:Lfy/h;

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
    iput-object p1, p0, Lfy/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfy/i;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfy/i;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lfy/i;->e:Lfy/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lfy/h;->a(Ljava/lang/String;Ll60/b;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
