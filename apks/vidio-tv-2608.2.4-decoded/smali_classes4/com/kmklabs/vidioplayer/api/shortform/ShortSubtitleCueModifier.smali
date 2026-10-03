.class public final Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;",
        "",
        "useStyleFromVtt",
        "<init>",
        "(Z)V",
        "Lu7/a;",
        "cue",
        "modify",
        "(Lu7/a;)Lu7/a;",
        "Z",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CUE_SIZE_PER_SCREEN_WIDTH_PORTION:F = 0.8f

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_POSITION_FROM_TOP:F = 0.73f


# instance fields
.field private final useStyleFromVtt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;->Companion:Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;->useStyleFromVtt:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public modify(Lu7/a;)Lu7/a;
    .locals 2
    .param p1    # Lu7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;->useStyleFromVtt:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lu7/a;->a()Lu7/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x3f3ae148    # 0.73f

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lu7/a$a;->i(FI)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lu7/a$a;->o(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lu7/a$a;->a()Lu7/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
