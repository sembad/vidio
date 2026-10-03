.class public final Lfn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lan/f$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lan/f$c;->e:Lan/f$c;

    .line 2
    .line 3
    sput-object v0, Lfn/a;->a:Lan/f$c;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lfn/a;->a:Lan/f$c;

    .line 2
    .line 3
    sget-object v1, Lan/f$c;->e:Lan/f$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "WhisperAd"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lan/f$c;)V
    .locals 0
    .param p0    # Lan/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lfn/a;->a:Lan/f$c;

    .line 5
    .line 6
    return-void
.end method
