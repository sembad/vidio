.class public final Lcom/vidio/kmm/api/restapi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/restapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lqx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfx/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqx/b;Lfx/j;Lcom/vidio/android/tv/d;)V
    .locals 0
    .param p1    # Lqx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfx/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/a$b;->a:Lqx/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/api/restapi/a$b;->b:Lfx/j;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/api/restapi/a$b;->c:Lcom/vidio/android/tv/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lfx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/a$b;->c:Lcom/vidio/android/tv/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfx/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/a$b;->b:Lfx/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpx/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/a$b;->a:Lqx/b;

    .line 2
    .line 3
    return-object v0
.end method
