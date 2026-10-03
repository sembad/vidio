.class public final Landroidx/mediarouter/media/d0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lj7/f;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/d0$c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Landroidx/mediarouter/media/d0$c$a;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/mediarouter/media/d0$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/d0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/d0$c;-><init>(Landroidx/mediarouter/media/d0$c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
