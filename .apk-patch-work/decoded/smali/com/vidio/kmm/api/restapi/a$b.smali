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
.field private final a:Ly20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqt/t$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly20/c;Lk20/g;Lqt/t$b;)V
    .locals 0
    .param p1    # Ly20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqt/t$b;
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
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/a$b;->a:Ly20/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/api/restapi/a$b;->b:Lk20/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/api/restapi/a$b;->c:Lqt/t$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lk20/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/a$b;->c:Lqt/t$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk20/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/a$b;->b:Lk20/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx20/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/a$b;->a:Ly20/c;

    .line 2
    .line 3
    return-object v0
.end method
