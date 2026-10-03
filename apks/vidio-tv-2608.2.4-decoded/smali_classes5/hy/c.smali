.class public final Lhy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/vidio/kmm/fluidwatch/api/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/kmm/fluidwatch/api/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/fluidwatch/api/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhy/c;->a:Lcom/vidio/kmm/fluidwatch/api/e;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^([01]\\d|2[0-3]):[0-5]\\d$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhy/c;->b:Lkotlin/text/Regex;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lcom/vidio/kmm/fluidwatch/api/e;
    .locals 1

    .line 1
    sget-object v0, Lhy/c;->a:Lcom/vidio/kmm/fluidwatch/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/vidio/kmm/fluidwatch/api/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/kmm/fluidwatch/api/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhy/c;->b:Lkotlin/text/Regex;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/kmm/fluidwatch/api/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
