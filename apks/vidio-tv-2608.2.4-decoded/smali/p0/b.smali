.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kmklabs/vidioplayer/api/codec/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lp0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/codec/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/b;->a:Lcom/kmklabs/vidioplayer/api/codec/b;

    .line 8
    .line 9
    new-instance v0, Lp0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp0/b;->b:Lp0/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lp0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp0/b;->b:Lp0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp0/b;->a:Lcom/kmklabs/vidioplayer/api/codec/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kmklabs/vidioplayer/api/codec/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
