.class public final Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb20/b;)V
    .locals 0
    .param p1    # Lb20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn/a;->a:Lb20/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxn/a;->a:Lb20/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb20/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/tencent/mmkv/MMKV;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You should Call MMKV.initialize() first."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
