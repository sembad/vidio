.class public final Lp90/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp90/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/ktor/websocket/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Laa0/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/websocket/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/websocket/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp90/h$a;->a:Lio/ktor/websocket/s;

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lp90/h$a;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lz90/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/h$a;->d:Laa0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/websocket/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/h$a;->a:Lio/ktor/websocket/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp90/h$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp90/h$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Laa0/k;)V
    .locals 0
    .param p1    # Laa0/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp90/h$a;->d:Laa0/k;

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp90/h$a;->b:J

    .line 2
    .line 3
    return-void
.end method
