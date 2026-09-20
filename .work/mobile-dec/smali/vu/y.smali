.class public final Lvu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/i2<",
        "Lvu/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lvu/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    sget-object v0, Lvu/w;->c:Lvu/w;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvu/y;->c:Lvc0/s1;

    .line 14
    .line 15
    new-instance v0, Lvu/x;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lvu/x;-><init>(Lvu/y;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic d(Lvu/y;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/y;->c:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-",
            "Lvu/w;",
            ">;",
            "Ltb0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/y;->c:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/y;->c:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu/w;

    .line 8
    .line 9
    return-object v0
.end method
