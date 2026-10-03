.class public final Li40/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/ktor/websocket/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Lt40/k;
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
    new-instance v0, Lio/ktor/websocket/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/websocket/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li40/i$a;->a:Lio/ktor/websocket/t;

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Li40/i$a;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ls40/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/i$a;->d:Lt40/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/websocket/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/i$a;->a:Lio/ktor/websocket/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li40/i$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li40/i$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lt40/k;)V
    .locals 0
    .param p1    # Lt40/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li40/i$a;->d:Lt40/k;

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li40/i$a;->b:J

    .line 2
    .line 3
    return-void
.end method
